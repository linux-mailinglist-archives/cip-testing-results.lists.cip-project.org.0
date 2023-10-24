Return-Path: <bounce+64575+233593+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 59EB17D4D35
	for <lists@lfdr.de>; Tue, 24 Oct 2023 12:03:42 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=Cr+1Y4k3VatUhiXhxIjel6oXcEGcyIDgDJquOcrQeo8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698141821; v=1;
 b=TRZr/pTzs/8vbvO2JwdB1YvUSyJ89tnbCdYfB3uROLbw9IYfapVq5kfqxZettj4e2h+ibCgZ
 vjIZ4lgslbFbPr6mVR3GkO1JrT1sh9hURWxIp5fwxamC1th5+aUYgl2DUY4Bv2oyhVBj4JsmswT
 kCBqMw2yfuR8eSiMJ2LaW0xs=
X-Received: by 127.0.0.2 with SMTP id RZzFYY4521862xyzhZdCScYO; Tue, 24 Oct 2023 03:03:41 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.14574.1698141810809632859
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Oct 2023 03:03:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025473 linux-4.4.y-cip_cip_bbb_defconfig_4.4.302-cip80_664dc571_arm_cip_bbb_defconfig_am335x-boneblack.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Oct 2023 10:03:29 +0000
Message-ID: <0101018b6123ad38-afa22e70-53e9-46e1-ba04-899d40d59e35-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.24-54.240.27.24
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
X-Gm-Message-State: LVjb8pMXRFUOIAu6cTcBRLg2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025473 is now in state Finished and health Incomplete. J=
ob was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025473


Job error: wait for prompt timed out


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y-cip_cip_bbb_defconfig_4.4.302-cip80_664dc571_arm_c=
ip_bbb_defconfig_am335x-boneblack.dtb_wlan-smoke
Submitted: 2023-10-24 09:50:09 (+0000 UTC)
Started: 2023-10-24 09:57:09 (+0000 UTC)
Finished: 2023-10-24 10:03:29 (+0000 UTC)
Duration: 0:06:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1025473/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.60 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 26.31 seconds
Test Case git-repo-action: Test passed
Measurement: 4.31 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.37 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.36 seconds
Test Case kernel-messages: Test passed
Measurement: 224.15 seconds
Test Case login-action: Test failed
Measurement: 251.53 seconds
Test Case auto-login-action: Test failed
Measurement: 252.38 seconds
Test Case uboot-commands: Test failed
Measurement: 299.40 seconds
Test Case uboot-action: Test failed
Measurement: 300.02 seconds
Test Case power-off: Test passed
Measurement: 1.16 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233593): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233593
Mute This Topic: https://lists.cip-project.org/mt/102154714/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


