/*
 * Kuali Coeus, a comprehensive research administration system for higher education.
 * 
 * Copyright 2005-2016 Kuali, Inc.
 * 
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Affero General Public License as
 * published by the Free Software Foundation, either version 3 of the
 * License, or (at your option) any later version.
 * 
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Affero General Public License for more details.
 * 
 * You should have received a copy of the GNU Affero General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */
package org.kuali.coeus.common.framework.krms;

import org.kuali.coeus.sys.framework.model.KcPersistableBusinessObjectBase;

import java.util.List;


public class KcKrmsTermFunction extends KcPersistableBusinessObjectBase {
    

    private static final long serialVersionUID = 229744717657419313L;
    private Long kcKrmsTermFunctionId;
    private String krmsTermName;
    private String description;
    private String returnType;
    private String functionType;
    private List<KcKrmsTermFunctionParam> termFunctionParams;
    public Long getKcKrmsTermFunctionId() {
        return kcKrmsTermFunctionId;
    }
    public void setKcKrmsTermFunctionId(Long kcKrmsTermFunctionId) {
        this.kcKrmsTermFunctionId = kcKrmsTermFunctionId;
    }
    public String getKrmsTermName() {
        return krmsTermName;
    }
    public void setKrmsTermSpecId(String krmsTermName) {
        this.krmsTermName = krmsTermName;
    }
    public String getDescription() {
        return description;
    }
    public void setDescription(String description) {
        this.description = description;
    }
    public String getReturnType() {
        return returnType;
    }
    public void setReturnType(String returnType) {
        this.returnType = returnType;
    }
    public String getFunctionType() {
        return functionType;
    }
    public void setFunctionType(String functionType) {
        this.functionType = functionType;
    }
    public List<KcKrmsTermFunctionParam> getTermFunctionParams() {
        return termFunctionParams;
    }
    public void setTermFunctionParams(List<KcKrmsTermFunctionParam> termFunctionParams) {
        this.termFunctionParams = termFunctionParams;
    }
    
}
