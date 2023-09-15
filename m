Return-Path: <bounce+64575+224213+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5646D7A15FF
	for <lists@lfdr.de>; Fri, 15 Sep 2023 08:22:11 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=zHKmrzT3ISlX9msflTzwjz5YUpKU1Vil60e6owtxKmA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694758929; v=1;
 b=hA27kAOaLpkBeTSVDrg7dQBGApZ1uftrclWNsEc/d+8ceGz0gtMn8jeREa5D2LP1ffFkfSC1
 YuIRYTsmC5Wb8SX04Xn+YDee4f7lCSJx2hZmC+S0aJkgxdfp4aRVpGowuiYxTSwHUFmiKopCQ6D
 KQHeYtRqtmHQgxflyxLCDdc8=
X-Received: by 127.0.0.2 with SMTP id jr40YY4521862xMFVJAYJjnz; Thu, 14 Sep 2023 23:22:09 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.15039.1694758929632537722
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 Sep 2023 23:22:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 782 linux-5.10.y-cip_qemu_arm_defconfig_5.10.191-cip38_a10a81410_arm_qemu_arm_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 Sep 2023 06:22:08 +0000
Message-ID: <0101018a978100ed-afed8354-d6c1-4a11-ba9d-8d8274c6d6c1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.15-54.240.27.50
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
X-Gm-Message-State: GYQ77NBpmiacfMYtWbI9cfMjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 782 is now in state Finished and health Incomplete. Job w=
as submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
782


Test error: lava-test-shell timed out after 2400 seconds


Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip_qemu_arm_defconfig_5.10.191-cip38_a10a81410_a=
rm_qemu_arm_defconfig_hackbench
Submitted: 2023-09-14 12:54:08 (+0000 UTC)
Started: 2023-09-15 05:40:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/782/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 1.6300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 14.6700000000 seconds
Test Case http-download: Test passed
Measurement: 0.4800000000 seconds
Test Case http-download: Test passed
Measurement: 7.4200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 45.3300000000 seconds
Test Case login-action: Test passed
Measurement: 46.6300000000 seconds
Test Case 0_hackbench: Test failed
Measurement: 2398.4500000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 2400.0000000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 2400.0000000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#224213): https://lists.cip-project.org/g/cip-testing-re=
sults/message/224213
Mute This Topic: https://lists.cip-project.org/mt/101374763/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


