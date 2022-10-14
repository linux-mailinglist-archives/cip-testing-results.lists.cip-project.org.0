Return-Path: <bounce+64575+132789+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 93EEC5FF6E2
	for <lists@lfdr.de>; Sat, 15 Oct 2022 01:34:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id aM1pYY4521862xWsGiZVV3L6; Fri, 14 Oct 2022 16:34:42 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.14259.1665790481742372164
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Oct 2022 16:34:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 760784 v5.10.147-cip18_uImage_renesas_shmobile_defconfig_5.10.147-cip18_ef9425de7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Oct 2022 23:34:40 +0000
Message-ID: <01010183d8d98ed1-1607d204-6994-4016-90dd-2fa673a9b56b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.14-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: W9Cq7GjsEuwyrA14YVqDMXqKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665790482;
 bh=AhftMnXN8hXUHQimdZZ/75hbY7z1SeWFlnvRiVaJPyQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=w2XfmtYfUlzZdx1FXae5pn1yYMNIm7xDloTjIA7adhaND8nmiCwjniUIX1or06sbPSI
 OCbh8Ja5nsP2jdKsjHnOeTQAt5hw7iVCMNc5iu1Qg4s79Vc7FdJNHQ8GtJjyDdJRES44L
 GQAeX6zQVaWVSYhK5jCDVIww5Ex4PdIrKxo=


Hello,

The job with ID # 760784 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/760784




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.147-cip18_uImage_renesas_shmobile_defconfig_5.10.147-cip=
18_ef9425de7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_b=
oot
Submitted: 2022-10-14 23:31:49 (+0000 UTC)
Started: 2022-10-14 23:32:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7607=
84/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/760784/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 9.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.3700000000 seconds
Test Case http-download: Test passed
Measurement: 3.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#132789): https://lists.cip-project.org/g/cip-testing-re=
sults/message/132789
Mute This Topic: https://lists.cip-project.org/mt/94338315/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


