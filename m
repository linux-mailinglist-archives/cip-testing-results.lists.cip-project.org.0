Return-Path: <bounce+64575+241494+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 438417F106B
	for <lists@lfdr.de>; Mon, 20 Nov 2023 11:30:12 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=zGhBt49Nf283UPPYs/QwSzKTvluvBDT1wRL0WTRgM5c=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700476210; v=1;
 b=Xh3fXdk3mjz8CfgLdeEb+KkxmSxZjz+g89IhIgjr/9X9JzJlfAC4J3lBAAlMYVvRy0e/zSOX
 afOgJZgA1bq/f9NHjG86bfg/J7ZPMRqj6Kx2BvHyQEjJW0BPXf3V4HOwQFviAHrvLcwkQbKVK1M
 GwNmxctQHoQGl3Tn73UeHMSg=
X-Received: by 127.0.0.2 with SMTP id BXRqYY4521862x9XwpQCypcV; Mon, 20 Nov 2023 02:30:10 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.47478.1700476210619972035
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Nov 2023 02:30:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1041957 ci-iwamatsu-linux-4.19.y-cip-rc_cip_bbb_defconfig_4.19.299-cip104_5bde1c076_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Nov 2023 10:30:09 +0000
Message-ID: <0101018bec47c948-4e8d811b-f590-4dae-bd4e-80a3ba4a8d96-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.20-54.240.27.24
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
X-Gm-Message-State: ZEE3baM2ptUZRdWu9eLtMagmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1041957 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1041957


Infrastructure error: bootloader-commands timed out after 281 seconds


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_cip_bbb_defconfig_4.19.299-cip=
104_5bde1c076_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-11-20 10:19:06 (+0000 UTC)
Started: 2023-11-20 10:24:29 (+0000 UTC)
Finished: 2023-11-20 10:30:09 (+0000 UTC)
Duration: 0:05:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1041957/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.80 seconds
Test Case http-download: Test passed
Measurement: 0.06 seconds
Test Case http-download: Test passed
Measurement: 22.47 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.38 seconds
Test Case bootloader-commands: Test failed
Measurement: 281.00 seconds
Test Case uboot-commands: Test failed
Measurement: 299.28 seconds
Test Case uboot-action: Test failed
Measurement: 299.86 seconds
Test Case power-off: Test passed
Measurement: 1.13 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241494): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241494
Mute This Topic: https://lists.cip-project.org/mt/102704926/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


