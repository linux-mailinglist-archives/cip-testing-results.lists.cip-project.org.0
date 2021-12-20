Return-Path: <bounce+64575+73709+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B2E3E47AA4A
	for <lists@lfdr.de>; Mon, 20 Dec 2021 14:22:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id xsBrYY4521862xHiEtVmScCV; Mon, 20 Dec 2021 05:22:01 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.5191.1640006520964353283
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Dec 2021 05:22:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 577383 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.222-rc1_7abc77b1a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Dec 2021 13:22:00 +0000
Message-ID: <0101017dd8018d25-3b1cfe02-1c66-4c39-95e6-ff3f4c64ff75-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.20-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RO7bXRjYWSUe71MDbWUSN5fyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640006521;
 bh=jXipqeQJavxmZd3Ks67cgnmxk8KteAC8HcpnVF/66Ug=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ETZhPnwmXuwOTroDBct+1U9pSNWUopv3IMHDMe6Sg3ozHuFccrsIEiYR7E/iNSq0nOF
 7ykYbUMyPKnfAb+eYSEU2NinPf8eNkhRDW0uY0mvlPMPeFzPN21NNBr79w3p9wnF2lHMj
 njvHJlWLylbParDWdtqbPyHKbt7Vnar4eiM=


Hello,

The job with ID # 577383 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/577383




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.222-rc1_7a=
bc77b1a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-12-20 13:19:02 (+0000 UTC)
Started: 2021-12-20 13:19:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5773=
83/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/577383/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.8000000000 seconds
Test Case http-download: Test passed
Measurement: 0.6700000000 seconds
Test Case http-download: Test passed
Measurement: 32.7000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9300000000 seconds
Test Case login-action: Test passed
Measurement: 9.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#73709): https://lists.cip-project.org/g/cip-testing-res=
ults/message/73709
Mute This Topic: https://lists.cip-project.org/mt/87855888/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


