Return-Path: <bounce+64575+245086+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DB0467FF956
	for <lists@lfdr.de>; Thu, 30 Nov 2023 19:29:10 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=jTSBam8BCishBQpjeJ7SRNmUZIZQyw7lgYO60Wo3AmY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701368949; v=1;
 b=fy2AbjwI0A/0vR6Lbne6WBA8Zr9drfyxdqy0Sj1rIX4EwAUDRYGq+7c3XE/CTCjUvPtcyoey
 hipflNm+hkBSt2FuU9afQV8B+X6S33D4nAplDI8vOklefFvjx6zQojyiXOS6dD0UJuo332k89ho
 FPV87fxi+aUxuSJ2qpW07Z7I=
X-Received: by 127.0.0.2 with SMTP id 6ieIYY4521862xLpObxnPsRt; Thu, 30 Nov 2023 10:29:09 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.1229.1701368949275070859
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Nov 2023 10:29:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1048978 linux-4.14.y_cip_bbb_defconfig_4.14.332-rc1_bcbac420_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Nov 2023 18:29:08 +0000
Message-ID: <0101018c217de5bb-347b0e17-a868-46e6-ada3-490843e32d8c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.30-54.240.27.24
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
X-Gm-Message-State: 45AgHNvazJQDo46TS6s7DmgDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1048978 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1048978


Job error: login-action timed out after 264 seconds


Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.14.y_cip_bbb_defconfig_4.14.332-rc1_bcbac420_arm_cip_b=
bb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-11-30 18:22:25 (+0000 UTC)
Started: 2023-11-30 18:22:28 (+0000 UTC)
Finished: 2023-11-30 18:29:07 (+0000 UTC)
Duration: 0:06:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1048978/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.93 seconds
Test Case http-download: Test passed
Measurement: 0.29 seconds
Test Case http-download: Test passed
Measurement: 60.03 seconds
Test Case git-repo-action: Test passed
Measurement: 3.14 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.46 seconds
Test Case login-action: Test failed
Measurement: 264.00 seconds
Test Case auto-login-action: Test failed
Measurement: 264.78 seconds
Test Case uboot-commands: Test failed
Measurement: 299.54 seconds
Test Case uboot-action: Test failed
Measurement: 299.90 seconds
Test Case power-off: Test passed
Measurement: 0.47 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#245086): https://lists.cip-project.org/g/cip-testing-re=
sults/message/245086
Mute This Topic: https://lists.cip-project.org/mt/102899801/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


