Return-Path: <bounce+64575+254820+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 729B1825819
	for <lists@lfdr.de>; Fri,  5 Jan 2024 17:25:52 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=eBM7Iw6+ILKqeajIgfU6qZygY13gUVLO2fUT+0Nz0e8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704471950; v=1;
 b=ZMDpbIyqd3xxB8Rymdkdgbg+0NKj/HgbQEMZFRAOabik2+9Qoh4/360M/XLZ/3/be5B3zh2V
 tunHCJFY5iOk0i5D5iqXNETntESaro7tY9g17QjLZmftLPI9XkaD/DF6Tt6o0D9zvzZ+zNKuetm
 bcEr2c05AToP5pf7MBh/ox3Y=
X-Received: by 127.0.0.2 with SMTP id ViEfYY4521862xiPMNzQEzy1; Fri, 05 Jan 2024 08:25:50 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.27521.1704471950746765172
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Jan 2024 08:25:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1070014 linux-4.14.y_cip_bbb_defconfig_4.14.335-rc1_cfc866ad_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Jan 2024 16:25:50 +0000
Message-ID: <0101018cda71f30a-5db6568a-4494-43f0-b5f6-7ee40c08bc9a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.05-54.240.27.27
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
X-Gm-Message-State: eAcrfYC3pzbdTXprXA3acy6Bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1070014 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1070014




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.14.y_cip_bbb_defconfig_4.14.335-rc1_cfc866ad_arm_cip_b=
bb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2024-01-05 16:23:06 (+0000 UTC)
Started: 2024-01-05 16:23:09 (+0000 UTC)
Finished: 2024-01-05 16:25:49 (+0000 UTC)
Duration: 0:02:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1070014/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.07 seconds
Test Case http-download: Test passed
Measurement: 0.28 seconds
Test Case http-download: Test passed
Measurement: 74.38 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.47 seconds
Test Case kernel-messages: Test passed
Measurement: 22.62 seconds
Test Case login-action: Test passed
Measurement: 24.11 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.11 seconds
Test Case power-off: Test passed
Measurement: 0.47 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1070=
014/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#254820): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254820
Mute This Topic: https://lists.cip-project.org/mt/103545699/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


