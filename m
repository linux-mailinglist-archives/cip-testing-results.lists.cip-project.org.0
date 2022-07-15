Return-Path: <bounce+64575+112819+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E70F7575E6E
	for <lists@lfdr.de>; Fri, 15 Jul 2022 11:24:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vtquYY4521862x72NjZRta7K; Fri, 15 Jul 2022 02:24:58 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.4488.1657877098151635713
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 15 Jul 2022 02:24:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 712421 ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defconfig_5.10.131-cip12_e5b19636c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-cve-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 Jul 2022 09:24:57 +0000
Message-ID: <01010182012cebed-a766becb-c6ff-4ab6-bf04-401fd3760b68-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.15-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SzaXygVQBHGrnHIfZZ7eqhxax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657877098;
 bh=pCDRL9Ht4fFwOMzn9wUzL7OQ0iVek1roj/SYHt7XVio=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KKbW8jrFsUtHvBUymZQN1YlGiXgSbELpqXSBpJpfwdoe4B3QSti45Its0lRG1yCBaNz
 eIxMEjVrC1zPS2iyvXceLy5XNjfwNeNgw1E5RA+fc2Vyo6dpFPISDYsaMf2xwI18tTLHw
 /pE6A3O4V/MlZtlNu9ulZOYr1/UuWeZSsSc=


Hello,

The job with ID # 712421 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/712421


Job error: wait for prompt timed out


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defcon=
fig_5.10.131-cip12_e5b19636c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_ltp-cve-tests
Submitted: 2022-07-15 09:18:32 (+0000 UTC)
Started: 2022-07-15 09:18:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/712421/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.2700000000 seconds
Test Case http-download: Test passed
Measurement: 0.2800000000 seconds
Test Case http-download: Test passed
Measurement: 27.0100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 13.4100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case login-action: Test failed
Measurement: 244.8900000000 seconds
Test Case auto-login-action: Test failed
Measurement: 245.7800000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.8200000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0300000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#112819): https://lists.cip-project.org/g/cip-testing-re=
sults/message/112819
Mute This Topic: https://lists.cip-project.org/mt/92397257/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


