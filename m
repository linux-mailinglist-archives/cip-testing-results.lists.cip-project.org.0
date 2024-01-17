Return-Path: <bounce+64575+257988+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 860BE830578
	for <lists@lfdr.de>; Wed, 17 Jan 2024 13:37:32 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=ysrGukr8mVMu+0sHzqdlLPy2mOzh6Pb+QUQgv5z/Yus=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705495051; v=1;
 b=YkNmzABo5wRWgNHxAZfAAxlnIalDE/5yxmxFD9XZBuh8H6bVA2QsqBWdBCPVrOjVTowPXjJT
 LZZzR3hzfIICXvcvtsfhj0c35grgV6/D+hpmE86r7rmSJV+cnKPmFIk2Lh6VJ4sry37EwVmuK6w
 cRT3VFt2Tmte01+GtkGyrsM0=
X-Received: by 127.0.0.2 with SMTP id cYFSYY4521862xwd1CQC15mU; Wed, 17 Jan 2024 04:37:31 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.861.1705495050978063027
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Jan 2024 04:37:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1077119 linux-4.19.y_cip_bbb_defconfig_4.19.306-rc1_59aee4d10_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Jan 2024 12:37:30 +0000
Message-ID: <0101018d176d37ef-e92ffe9f-c82b-477c-8565-46114980ad5e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.17-54.240.27.42
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
X-Gm-Message-State: fGgP9JyNGxEwv3gZ2wljDBD8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1077119 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1077119




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_cip_bbb_defconfig_4.19.306-rc1_59aee4d10_arm_cip_=
bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2024-01-17 12:34:36 (+0000 UTC)
Started: 2024-01-17 12:35:08 (+0000 UTC)
Finished: 2024-01-17 12:37:30 (+0000 UTC)
Duration: 0:02:21

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1077119/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.86 seconds
Test Case http-download: Test passed
Measurement: 0.07 seconds
Test Case http-download: Test passed
Measurement: 34.87 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.26 seconds
Test Case kernel-messages: Test passed
Measurement: 23.60 seconds
Test Case login-action: Test passed
Measurement: 24.89 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.21 seconds
Test Case power-off: Test passed
Measurement: 1.11 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1077=
119/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#257988): https://lists.cip-project.org/g/cip-testing-re=
sults/message/257988
Mute This Topic: https://lists.cip-project.org/mt/103784350/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


