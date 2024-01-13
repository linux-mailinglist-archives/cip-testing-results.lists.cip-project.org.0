Return-Path: <bounce+64575+256970+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 52E2B82C9D4
	for <lists@lfdr.de>; Sat, 13 Jan 2024 06:48:50 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=r/hRxiLCSgGdWSVQlbuGWkQQ73Ef8ZW47wxjMz2OIVg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705124928; v=1;
 b=vMDqtBbNl6nPjuQv666MhlOwIWetZl/HvigiYnEEs4BoMLGyXhESR45QwZGIpz176AA+5Zwp
 NCaq2Shm2itOZ3B1TbQzugEMpgx9Qcvt5NnG0fP3acMeHUwo07X9S55zxFMlKho2ss2PBOxybwH
 XBDbgMbY0BTqRqarjCSvUFNA=
X-Received: by 127.0.0.2 with SMTP id 9Il8YY4521862xGLho65YEXN; Fri, 12 Jan 2024 21:48:48 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.14194.1705124928517180031
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Jan 2024 21:48:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1075257 linux-4.19.y-cip_cip_bbb_defconfig_4.19.304-cip106_6617f4528_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Jan 2024 05:48:47 +0000
Message-ID: <0101018d015d991c-79a9a6c7-3b72-4db0-bf4e-167f8aec6932-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.13-54.240.27.24
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
X-Gm-Message-State: O3BIWJ5hBCyhjGR7mKJjELQlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1075257 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1075257




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip_cip_bbb_defconfig_4.19.304-cip106_6617f4528_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2024-01-13 05:44:19 (+0000 UTC)
Started: 2024-01-13 05:46:07 (+0000 UTC)
Finished: 2024-01-13 05:48:47 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1075257/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.30 seconds
Test Case http-download: Test passed
Measurement: 0.29 seconds
Test Case http-download: Test passed
Measurement: 64.52 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.05 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.04 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.46 seconds
Test Case kernel-messages: Test passed
Measurement: 20.16 seconds
Test Case login-action: Test passed
Measurement: 21.33 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.09 seconds
Test Case power-off: Test passed
Measurement: 0.47 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1075=
257/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#256970): https://lists.cip-project.org/g/cip-testing-re=
sults/message/256970
Mute This Topic: https://lists.cip-project.org/mt/103698379/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


