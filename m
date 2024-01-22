Return-Path: <bounce+64575+259853+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 01D3C8370B6
	for <lists@lfdr.de>; Mon, 22 Jan 2024 19:49:42 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=+WHfFOtowYtpNLg9xZc2PLDkeF6IHN1xkPIJIz2rLGA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705949381; v=1;
 b=fOehLrG4aZHCV8/Ws9oUw6KmtSF3eeQsMdFYlvE3vJfkGeIQNYxlNuRrfefpFYAaG+/LUj+j
 4ii4pj6YrweCDlnnX6IbkHNcZYlOP9pmWAx/m1H7GQz8hO5azvfS8btxcEuc31BCgjVny8Q3Nnx
 t6bFz589QA+XG1XZtefncS+c=
X-Received: by 127.0.0.2 with SMTP id TOdoYY4521862xvB5hVFPWer; Mon, 22 Jan 2024 10:49:41 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.288.1705949321329504528
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 10:49:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081219 linux-6.7.y_renesas_shmobile_defconfig_6.7.2-rc1_bfe06d481_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jan 2024 18:49:00 +0000
Message-ID: <0101018d32812451-8002884e-b44f-4a2a-8878-65b16093c3d7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.22-54.240.27.50
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
X-Gm-Message-State: bIpH02NGqyUQ4od1caXm9Js1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081219 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081219




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-01
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.7.y_renesas_shmobile_defconfig_6.7.2-rc1_bfe06d481_arm=
_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2024-01-22 18:45:50 (+0000 UTC)
Started: 2024-01-22 18:45:59 (+0000 UTC)
Finished: 2024-01-22 18:49:00 (+0000 UTC)
Duration: 0:03:01

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081219/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.60 seconds
Test Case http-download: Test passed
Measurement: 0.11 seconds
Test Case http-download: Test passed
Measurement: 58.96 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 11.37 seconds
Test Case login-action: Test passed
Measurement: 11.87 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.73 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1081=
219/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#259853): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259853
Mute This Topic: https://lists.cip-project.org/mt/103893006/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


