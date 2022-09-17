Return-Path: <bounce+64575+126643+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C61E35BB91D
	for <lists@lfdr.de>; Sat, 17 Sep 2022 17:36:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1EGYYY4521862xl87BioVIQc; Sat, 17 Sep 2022 08:36:13 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.7075.1663428973127255436
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 17 Sep 2022 08:36:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 744676 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.302-st25_b433f12a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 17 Sep 2022 15:36:12 +0000
Message-ID: <010101834c17ce75-193dde7a-28ac-4fb4-a443-de4ac1bcf4f4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.17-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wrP2VPeWnZ5mrPa2PRl8DDa6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663428973;
 bh=s3WDL7/EudxcbkkYEgF2z1Bvh7DfDOxqO28eCEiv4n0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IZ6jQ0KRDbtlAb6sa2F5bkfPCU/RBp7jvSAHY44/KjxhgvRs9i1aPL0ki7n3gZpH4+r
 Coyb+wl85xX9g9T1EGnxxHELk9pR7gFSvS/Kv0O+DtKvFYi4ahT653IYSKukKYLSvOuCT
 AGPyFXvNNCgv5o0nJjRAUqdnzH1mbgNC/v0=


Hello,

The job with ID # 744676 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/744676


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3.=
eu-central-1.amazonaws.com/download2.cip-project.org/cip-testing/linux-cip/=
uImage_renesas_shmobile_defconfig_4.4.302-st25_b433f12a/arm/renesas_shmobil=
e_defconfig/dtb/r8a7743-iwg20d-q7-dbcm-ca.dtb&#39; (404)&#34;]



Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.302-=
st25_b433f12a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
boot
Submitted: 2022-09-17 15:35:15 (+0000 UTC)
Started: 2022-09-17 15:35:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/744676/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#126643): https://lists.cip-project.org/g/cip-testing-re=
sults/message/126643
Mute This Topic: https://lists.cip-project.org/mt/93745006/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


