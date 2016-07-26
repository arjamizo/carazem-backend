package com.carazem.config;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.scheduling.annotation.EnableScheduling;

/**
 * Created by RENT on 2016-07-18.
 */

public class Keys {

    public static final String SERVER_PORT = "server.port";

    public static final String DB_DRIVER = "db.driver";
    public static final String DB_URL = "db.url";
    public static final String DB_USER = "db.user";
    public static final String DB_PASSWORD = "db.password";

    public static final String HIBERNATE_HBM2DDL = "hibernate.hbm2ddl.auto";
    public static final String HIBERNATE_SHOW_SQL = "hibernate.show_sql";
    public static final String HIBERNATE_FORMAT_SQL = "hibernate.format_sql";
    public static final String HIBERNATE_GENERATE_STATISTICS = "hibernate.generate_statistics";


    public static final String FIREBASE_KEY_PATH = "firebase.key_path";
    public static final String FIREBASE_DB_URL = "firebase.db_url";

}