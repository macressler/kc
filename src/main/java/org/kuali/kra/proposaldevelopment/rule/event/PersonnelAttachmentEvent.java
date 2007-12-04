/*
 * Copyright 2007 The Kuali Foundation.
 * 
 * Licensed under the Educational Community License, Version 1.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 * 
 * http://www.opensource.org/licenses/ecl1.php
 * 
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package org.kuali.kra.proposaldevelopment.rule.event;

import org.kuali.core.rule.event.KualiDocumentEvent;
import org.kuali.kra.proposaldevelopment.bo.ProposalPerson;
import org.kuali.kra.proposaldevelopment.bo.ProposalPersonBiography;
/**
 * Event triggered when a personnel attachment state is modified on a 
 * <code>{@link ProposalDevelopmentDocument}</code>
 *
 */
public interface PersonnelAttachmentEvent extends KualiDocumentEvent {
    
    /**
     * @return <code>{@link ProposalPersonBiography}</code> that triggered this event.
     */
    public ProposalPersonBiography getProposalPersonBiography();


}
