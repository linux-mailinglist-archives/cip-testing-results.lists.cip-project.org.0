Return-Path: <bounce+64575+11129+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8AF4B1A3B65
	for <lists@lfdr.de>; Thu,  9 Apr 2020 22:35:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7ibzYY4521862xQ6Bm64ZUMj; Thu, 09 Apr 2020 13:35:39 -0700
X-Received: from JPN01-TY1-obe.outbound.protection.outlook.com (JPN01-TY1-obe.outbound.protection.outlook.com [40.107.140.115])
 by mx.groups.io with SMTP id smtpd.web11.18462.1586464538687805849
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Apr 2020 13:35:39 -0700
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=ETiYVJkyQmCFYvhtrYhJYJTenjYHLUN55Sm3uqjOdbs2XEOFSKQC1TkRc3bZQKvxnDckFrIyGR5pE+b726BE6iKTBEDIY2eM7xzR/DKMmIXF1Cj4RuOIyOxQStEpgnWXJucgXotjGQOxDZTNqa/WVP/Ih6zMBn0kmpyLvbvIOZNi6T4n6ofaLqm/d9gtdMWdXlNUZ9YJrlloFnXPRsWMgAw+I7nLqdKBGk/XttRDe0l/WL/v9pY5TPMQ9a5dwpQnplo9UAVBAf80T/MQ91TZKsFtUkOv5gEP8Risa66stEzunpv+epUtYvfWAhCv/QT54fVwPO/fS6UjMqz0haVzWg==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com;
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=FamClGEKlXmx8m3Gf7lCQYtGSp5aXzrjRQJHUSIVmaI=;
 b=QdLeLS3qj1aZXUczHXwwkUuv8NbBAejnx48kuxdDmjweMINd2M6/DxYBMscvOu+CbEMDLLgc4+q39BHlblY7aTuztrC2N4JHKj8EFMXTbmM4H0n+kWp+s+uLRv2pXl1DEcS+H6lqCq0tZIOUoQHUVR0GW31Q8exzirCNdFSS5L5m9dXeSTmLqLjcRzzzFPoqeCHcV4Ueeu17otDfuz3miyY7P4H8CT+vsj/5JFEBNi8ygD7uWuK7chGrItkwRbCiXxdVl59Baw1lCBFUzKOTDzqIdEKXtI4zXqgXwRv9nvAVvWfdoO4qdaJomnmkdRR3VzaDHCz8B5rHnfWDsVYloA==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=renesas.com; dmarc=pass action=none header.from=renesas.com;
 dkim=pass header.d=renesas.com; arc=none
X-Received: from TYAPR01MB2285.jpnprd01.prod.outlook.com (52.133.177.145) by
 TYAPR01MB3472.jpnprd01.prod.outlook.com (20.178.137.15) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id
 15.20.2878.20; Thu, 9 Apr 2020 20:35:35 +0000
X-Received: from TYAPR01MB2285.jpnprd01.prod.outlook.com
 ([fe80::a882:860e:5745:25e1]) by TYAPR01MB2285.jpnprd01.prod.outlook.com
 ([fe80::a882:860e:5745:25e1%6]) with mapi id 15.20.2878.022; Thu, 9 Apr 2020
 20:35:35 +0000
From: "Chris Paterson" <chris.paterson2@renesas.com>
To: "cip-testing-results@lists.cip-project.org"
	<cip-testing-results@lists.cip-project.org>
Subject: [cip-testing-results] Just testing...
Thread-Topic: Just testing...
Thread-Index: AdYOrmXZsnN5IVLRQjOHGtFiiZcNNQ==
Date: Thu, 9 Apr 2020 20:35:34 +0000
Message-ID: 
 <TYAPR01MB22858313B650B28A09D6165DB7C10@TYAPR01MB2285.jpnprd01.prod.outlook.com>
Accept-Language: en-GB, en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
x-originating-ip: [151.224.220.27]
x-ms-publictraffictype: Email
x-ms-office365-filtering-ht: Tenant
x-ms-office365-filtering-correlation-id: 28776d94-073c-4c51-57ec-08d7dcc58e6c
x-ms-traffictypediagnostic: TYAPR01MB3472:
x-microsoft-antispam-prvs: 
 <TYAPR01MB3472A44F97D7003371525C7DB7C10@TYAPR01MB3472.jpnprd01.prod.outlook.com>
x-ms-oob-tlc-oobclassifiers: OLM:3631;
received-spf: None (protection.outlook.com: renesas.com does not designate
 permitted sender hosts)
x-ms-exchange-senderadcheck: 1
x-microsoft-antispam-message-info: 
 c1yclVm3asQer5beVnT4A0fScaLZSdNGBXEVAqYBK7uGc+L+u97bpNvu/x2qLm+jjYGgfaRp9OiOZEV4e4HAvQjUA1bopl8JjZwA4up/69lHOdoYxn5Mk3otZ1T2cD6Dp84Bv6Vfk5nJKXY5Lbrc7SDMV6CyaSvQHdOg+TI45x0XZOYRrU7e0qcpENUxybGTWAuhNonizyiPCIcY47figMs2JNTuADKBCFqdgEGLwK+ChI5TsqMUbGOclzMNDOPb+pddoghtMq4toySAz5UQIfHpIEThnAjE0/YJVWljV+KvMs2DM1zlDrvCo7UQBP3N7WGbf6hlSxqztl8wq7LGUvud3McVD6FzDw/EngfXUoRZmTjnLaYbRitGo2R1obhzruoa3HfXkm92HhpYsHEmedrgpeJzMGpggrtU/eeGtCmnhz4jFC3GEVcW5X/DTj+R
x-ms-exchange-antispam-messagedata: 
 hUKDPklEWbUlG6o9SDUxOZNcBPGDeHQ/4l3i7Hy24HbhHMjJjXM/rvD3NkuYoeqLvvQC4YkVNeaQHonjnDNuPyiyM1BE9dqmMSTyOqVycSPoJSbt7xWIg+FZnW3dq5uMofyCQ2MAZZ4siT+yqcxn0w==
x-ms-exchange-transport-forked: True
MIME-Version: 1.0
X-OriginatorOrg: renesas.com
X-MS-Exchange-CrossTenant-Network-Message-Id: 28776d94-073c-4c51-57ec-08d7dcc58e6c
X-MS-Exchange-CrossTenant-originalarrivaltime: 09 Apr 2020 20:35:34.9139
 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: 53d82571-da19-47e4-9cb4-625a166a4a2a
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: tcisThUbbEt3AvP8Q/LE2oKPVPTdcPJ938lp4/YFgaihSIJimS6HFEnpcoZr3mmunwSwtq3GXxPhd9KCmMgWVBq7xqHtm/vh1H0f1qDD3Oc=
X-MS-Exchange-Transport-CrossTenantHeadersStamped: TYAPR01MB3472
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Rk81M8FEigAbE3LNpBCrQm50x4520527AA=
Content-Language: en-US
Content-Type: text/plain; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1586464539;
 bh=Fn5kR2jkjHdAlLAerCY/+EQOi7SGPez2yAIAN1mqHb0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Qzqrx3dLYRnHe2dSy9qgZvBQpFDu17bH+WH8ngx3l2zQxsInugEnMBeg1vdY7vFU9yw
 WKYrH3Udz3skaHr+mP5yKDyihIo/SJIROnQS82bEoHkBGC66kxuNyW1ELL5gWf+jtk/nx
 nYCd1L5vMACY29Whsm12q7jEDHxgSpWUQ7o=

Sorry for the noise.

Kind regards, Chris


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.

View/Reply Online (#11129): https://lists.cip-project.org/g/cip-testing-re=
sults/message/11129
Mute This Topic: https://lists.cip-project.org/mt/72906527/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/812=
9362/1896307328/xyzzy  [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-

