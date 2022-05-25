Return-Path: <bounce+64575+102482+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 15CF0533AAF
	for <lists@lfdr.de>; Wed, 25 May 2022 12:36:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 87rGYY4521862x8PWcFqjhzU; Wed, 25 May 2022 03:36:53 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.5197.1653475013361241958
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 May 2022 03:36:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 686154 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.118_c204ee335_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 May 2022 10:36:52 +0000
Message-ID: <01010180faca6df2-d5cc2c54-9552-421e-acd7-15a9dde53a6c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.25-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: S1Bky4gL64LriWNcADD7v1CZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1653475013;
 bh=BqmjbyjpIQj50qyq33LgBgmu3VKbdnkD1o1fXW7Qff0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aBEPCZ5zYLYm1Sak6MpxIm7mRX3getgrGJ278uIeqhJ6CDkyYIuvN/gXNDik62oZPne
 fud6zqZbP1Via6XTMd3J4dN3O9BbFzXy/tfj4T9J1w+YjZvj4dossOLsN/Wxk1Sa8oXXx
 CoV4CmcStbPDdUXXBd2CT3Ee9xkYZ0X6jcE=


Hello,

The job with ID # 686154 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/686154




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.118_c204ee=
335_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2022-05-25 10:34:01 (+0000 UTC)
Started: 2022-05-25 10:34:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/686154/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 11.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.3500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6700000000 seconds
Test Case http-download: Test passed
Measurement: 6.0900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 1.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#102482): https://lists.cip-project.org/g/cip-testing-re=
sults/message/102482
Mute This Topic: https://lists.cip-project.org/mt/91330232/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


