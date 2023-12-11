Return-Path: <bounce+64575+248881+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D400F80DC40
	for <lists@lfdr.de>; Mon, 11 Dec 2023 22:00:10 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=S10cwKNgxWLB6O2ZT1svV+U6tmM9Jwuoer4UxPAU7pE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702328409; v=1;
 b=oz/sJTvVxJoCMUPQsAVOGEBSO8rZzhAlPBssWdOJ2qncsL7xiVkzo6n1U71Z9w3kgY4u2gXQ
 NnRJBWPBVqoIG7fuTeB1OewpWZMIGnObTRe1YTfcOydTTVsRdxeIq50pVs0No6uLrhlh2CTUqlz
 l9cufeHYsat3Df1Cp0V3RwOY=
X-Received: by 127.0.0.2 with SMTP id ngCGYY4521862xP3a4zJIh2c; Mon, 11 Dec 2023 13:00:09 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.2853.1702328409340649273
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 13:00:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056925 linux-6.1.y-cip-rt_qemu_arm_defconfig_6.1.66-cip11-rt6_b8dc83377_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 21:00:08 +0000
Message-ID: <0101018c5aae18c6-d2091147-2f28-46d1-ac4b-c0aa2ce5c07f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.24
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
X-Gm-Message-State: gEHniIIv2OXAmJtcJP2SdUKGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056925 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056925




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y-cip-rt_qemu_arm_defconfig_6.1.66-cip11-rt6_b8dc833=
77_arm_qemu_arm_defconfig_boot
Submitted: 2023-12-11 20:58:26 (+0000 UTC)
Started: 2023-12-11 20:58:27 (+0000 UTC)
Finished: 2023-12-11 21:00:08 (+0000 UTC)
Duration: 0:01:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056925/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 18.53 seconds
Test Case http-download: Test passed
Measurement: 0.38 seconds
Test Case http-download: Test passed
Measurement: 7.72 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 59.59 seconds
Test Case login-action: Test passed
Measurement: 60.57 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.09 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1056=
925/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248881): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248881
Mute This Topic: https://lists.cip-project.org/mt/103117705/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


