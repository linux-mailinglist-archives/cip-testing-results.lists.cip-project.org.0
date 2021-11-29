Return-Path: <bounce+64575+69307+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 334C8461C56
	for <lists@lfdr.de>; Mon, 29 Nov 2021 18:00:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id AixbYY4521862xygwR3TU1QA; Mon, 29 Nov 2021 09:00:50 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.63801.1638205250515127353
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Nov 2021 09:00:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 559009 patersonc-move-s3-to-eu_uImage_renesas_shmobile_defconfig_4.4.291-cip65_65ed894b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Nov 2021 17:00:49 +0000
Message-ID: <0101017d6ca45742-e8fbf8c1-4bae-4547-95cd-5ed8271fa51b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.29-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: i8fkTOB5Rlaa0tA5R90wvhNGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638205250;
 bh=DtduUsU5B9pi1LvdozEG1AAvmij2ArFidUIF3Dq6ROM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fCh4AYO4si48pKBHKbjLIKHrw4Tx0w1M6gzwv+bII0BH94MiKd7VEMpxGlJDPFQvBUY
 rKwRC1wPV1bcLkYYwLUe+TtMUseScxfjBnFNw/NryHobF4X32e618ZHonY3lCuaoURyiV
 EtBETEIdQxhVbPh/lpp02FmgGNLSdwLR1lw=


Hello,

The job with ID # 559009 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/559009




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-move-s3-to-eu_uImage_renesas_shmobile_defconfig_4.4.=
291-cip65_65ed894b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca=
.dtb_hackbench
Submitted: 2021-11-29 16:50:33 (+0000 UTC)
Started: 2021-11-29 16:54:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/559009/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 2.1470000000 s
Test Case hackbench-min: Test passed
Measurement: 2.0600000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.0867100000 s

Test Suite lava: http://lava.ciplatform.org/results/559009/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 227.7000000000 seconds
Test Case login-action: Test passed
Measurement: 11.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.5100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.2400000000 seconds
Test Case http-download: Test passed
Measurement: 18.8500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8100000000 seconds
Test Case http-download: Test passed
Measurement: 12.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#69307): https://lists.cip-project.org/g/cip-testing-res=
ults/message/69307
Mute This Topic: https://lists.cip-project.org/mt/87382447/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


