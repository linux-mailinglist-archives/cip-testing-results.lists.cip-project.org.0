Return-Path: <bounce+64575+230056+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C5C457C439A
	for <lists@lfdr.de>; Wed, 11 Oct 2023 00:18:25 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=xL0y0Rodt7NJWp4SINizrs0AbIBR+DBHX4OkDn2N6Oo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1696976304; v=1;
 b=PUCW7zgr1LYV5w8PmQpWEbFIAIHSm3fO8fLy9CnugivgbEXHPO6bMZ2j0EP2TPn6RKTYmkHk
 rkipuRWfQnK5LPWgQxShlsRgf/DTy60dMXuJ2iAmIJc+EBoXjzCVEM96NgYp4tAscCId1VlDE6j
 063KJxOQXz0Li+e79gcquX9c=
X-Received: by 127.0.0.2 with SMTP id Lvm4YY4521862xVlDIVcZ8aI; Tue, 10 Oct 2023 15:18:24 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.3065.1696976303825706713
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Oct 2023 15:18:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1019164 linux-4.19.y_renesas_shmobile_defconfig_4.19.296_1b540579c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 Oct 2023 22:18:23 +0000
Message-ID: <0101018b1bab73f7-26a50082-1d65-4a9a-bd8c-9f376cff431b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.10-54.240.27.22
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: lVNIpbapdFK0PqpF5zbsE6ftx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1019164 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1019164




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_renesas_shmobile_defconfig_4.19.296_1b540579c_arm=
_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2023-10-10 22:11:54 (+0000 UTC)
Started: 2023-10-10 22:15:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1019164/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1019164/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 34.3900000000 seconds
Test Case login-action: Test passed
Measurement: 24.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.2300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3800000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.1900000000 seconds
Test Case http-download: Test passed
Measurement: 4.0900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 1.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#230056): https://lists.cip-project.org/g/cip-testing-re=
sults/message/230056
Mute This Topic: https://lists.cip-project.org/mt/101885523/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


