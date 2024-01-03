Return-Path: <bounce+64575+254125+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BA650822D31
	for <lists@lfdr.de>; Wed,  3 Jan 2024 13:37:24 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=9ks40Lg+/4+0VuC1v3m/EF1QWllCmAh95czuqhRC/bY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704285443; v=1;
 b=JufS+sP9/HcCs/TKStf4zrKK04SVq79NJ6Idzd6NBfBPZR3LE9JoKDUpNCobN9ZY2SBtN9zd
 VtPaI2M9oTWqWAOe11y/LhlX0C3A1rDA4unBjhRKIE0/hnJr2zmAayz4Wz9PZYjZUpHsVDxde2P
 4ZmYCbtykqTA7fvkp7Kflt8Q=
X-Received: by 127.0.0.2 with SMTP id adtlYY4521862xB4xWtmroKW; Wed, 03 Jan 2024 04:37:23 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.16418.1704285443124064387
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Jan 2024 04:37:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1068554 linux-5.10.y_siemens_de0-nano-soc_defconfig_5.10.206-rc1_fcbaf60a7_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Jan 2024 12:37:22 +0000
Message-ID: <0101018ccf5410eb-6f12f68c-46b6-47d4-bffe-3006fba00116-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.03-54.240.27.27
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
X-Gm-Message-State: BPCG1TlbUNvFWEq8NOYtykwXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1068554 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1068554




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_siemens_de0-nano-soc_defconfig_5.10.206-rc1_fcbaf=
60a7_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_b=
oot
Submitted: 2024-01-03 12:34:24 (+0000 UTC)
Started: 2024-01-03 12:34:41 (+0000 UTC)
Finished: 2024-01-03 12:37:22 (+0000 UTC)
Duration: 0:02:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1068554/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.78 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 32.89 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.53 seconds
Test Case kernel-messages: Test passed
Measurement: 25.74 seconds
Test Case login-action: Test passed
Measurement: 26.89 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.17 seconds
Test Case power-off: Test passed
Measurement: 1.22 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1068=
554/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#254125): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254125
Mute This Topic: https://lists.cip-project.org/mt/103500780/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


