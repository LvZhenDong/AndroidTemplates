package ${packageName}.model;

import ${packageName}.contract.${mvpName}Contract;
import ${packageName}.mvp.BaseModel;
import ${packageName}.presenter.${mvpName}PresenterImpl;


public class ${mvpName}ModelImpl extends BaseModel<${mvpName}PresenterImpl> implements ${mvpName}Contract.Model {

    public ${mvpName}ModelImpl(${mvpName}PresenterImpl presenter) {
        super(presenter);
    }

}