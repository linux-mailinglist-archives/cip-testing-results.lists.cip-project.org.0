Return-Path: <bounce+64575+231631+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 55C6A7CD900
	for <lists@lfdr.de>; Wed, 18 Oct 2023 12:19:26 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=CoMfq2zT8UTdAFWVhB2Mya4TigvUJ5A30U63PLKcc0o=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697624364; v=1;
 b=dJV1A0FaUfag7hCJcxnTWdHu24+coucB7hJ+37Agm20TLP6RkuJRoJqfwhPHZBJP3zpCJ2yg
 cfv12N9pR6eOFmqaQrif4WRe07oiFoBIk+KLv6WabeFVijGAWIaYtacIh72TGUOc4W5t8DsSYCz
 nkDISYab/QJ2/kdJ4o4WcShk=
X-Received: by 127.0.0.2 with SMTP id PvVVYY4521862x7rBSOhPNI4; Wed, 18 Oct 2023 03:19:24 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.278462.1697624364790547686
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Oct 2023 03:19:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022415 ci-pavel-linux-test_renesas_shmobile_defconfig_4.19.295-cip103-rt33_28d064262_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Oct 2023 10:19:23 +0000
Message-ID: <0101018b424c12ee-d2e3ab61-4885-4a5c-b719-775abd233102-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.18-54.240.27.52
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
X-Gm-Message-State: 9289tCkx7uJoIqdSqSLLiAhrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022415 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022415




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_renesas_shmobile_defconfig_4.19.295-cip103=
-rt33_28d064262_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dt=
b_smc
Submitted: 2023-10-18 10:16:47 (+0000 UTC)
Started: 2023-10-18 10:17:03 (+0000 UTC)
Finished: 2023-10-18 10:19:23 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022415/lava
Test Case validate: Test passed
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed
Test Case http-download: Test passed
Measurement: 2.07 seconds
Test Case http-download: Test passed
Measurement: 0.06 seconds
Test Case http-download: Test passed
Measurement: 11.71 seconds
Test Case git-repo-action: Test passed
Measurement: 9.47 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 9.20 seconds
Test Case login-action: Test passed
Measurement: 9.64 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.80 seconds

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1022415/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#231631): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231631
Mute This Topic: https://lists.cip-project.org/mt/102036092/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


