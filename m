Return-Path: <bounce+64575+157341+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A978467B42A
	for <lists@lfdr.de>; Wed, 25 Jan 2023 15:21:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id p3fmYY4521862x3GMI9zTMNj; Wed, 25 Jan 2023 06:21:27 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.46052.1674656487051074227
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Jan 2023 06:21:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 833298 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.165_179624a57_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 Jan 2023 14:21:26 +0000
Message-ID: <01010185e94e1258-6b422d34-191c-4406-b21a-7b118701d828-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.25-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mHA1wHcEMUEiEfS3If7AY937x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674656487;
 bh=MsLkmwdP2JH+1DYG27kn0lY2kwTm/NA+PBFTPcKnJ5A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dIvxJiV2hhHgIvlZZurviXxaz1/4cIAR1jU9l4/8vmzgDw/Cn2iiOCPKojMVGYZwPo6
 0VT/PdnX+O79cX+4qNPyDckz2Fja7c/lC9PnYrfk2PU/k4tZHVBoRLQWBha3DlxEK+s8u
 hvVJ/sDSA3VPHYTV59IWe4M7SdVaSEn9d6M=


Hello,

The job with ID # 833298 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/833298




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.165_179624=
a57_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-01-25 14:18:46 (+0000 UTC)
Started: 2023-01-25 14:19:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8332=
98/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/833298/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2800000000 seconds
Test Case login-action: Test passed
Measurement: 11.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.1000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4300000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.2300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#157341): https://lists.cip-project.org/g/cip-testing-re=
sults/message/157341
Mute This Topic: https://lists.cip-project.org/mt/96520803/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


