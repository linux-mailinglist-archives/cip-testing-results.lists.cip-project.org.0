Return-Path: <bounce+64575+231920+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 44F407CF140
	for <lists@lfdr.de>; Thu, 19 Oct 2023 09:30:11 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=1pEzoAaK7sHDuuCn6Y8WAlplv8wi9WeWUuK068XuUHU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697700609; v=1;
 b=qhMhftMKCcbwsqrVLE4EHdZ7HOds/jz6EGaBmfRZO0cDWyuAAl3pSSHytbMnBCyzJuyQOjrd
 Tu3BRKyfWPU2eMBXFVhDaXoabwx0Xvsiaa3wW21EwVaGfZNrpY6ZWWkYav0J1yto601cepXqxjt
 LpiAc3Dtz/CMUZfo1B1BA1eQ=
X-Received: by 127.0.0.2 with SMTP id 1aJkYY4521862xw4BURX0NsN; Thu, 19 Oct 2023 00:30:09 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.22330.1697700609780254009
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Oct 2023 00:30:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022697 linux-4.4.y-cip_cip_bbb_defconfig_4.4.302-cip80_664dc571_arm_cip_bbb_defconfig_am335x-boneblack.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 Oct 2023 07:30:09 +0000
Message-ID: <0101018b46d77c82-97251a91-10a5-4770-9c7b-27922b1e68b1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.19-54.240.27.24
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
X-Gm-Message-State: D9QjDsVwbihHDz9r6wistqNyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022697 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022697




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y-cip_cip_bbb_defconfig_4.4.302-cip80_664dc571_arm_c=
ip_bbb_defconfig_am335x-boneblack.dtb_hackbench
Submitted: 2023-10-19 07:18:57 (+0000 UTC)
Started: 2023-10-19 07:19:09 (+0000 UTC)
Finished: 2023-10-19 07:30:08 (+0000 UTC)
Duration: 0:10:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022697/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.00 seconds
Test Case http-download: Test passed
Measurement: 0.07 seconds
Test Case http-download: Test passed
Measurement: 43.43 seconds
Test Case git-repo-action: Test passed
Measurement: 5.61 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.40 seconds
Test Case kernel-messages: Test passed
Measurement: 29.75 seconds
Test Case login-action: Test passed
Measurement: 31.11 seconds
Test Case 0_hackbench: Test passed
Measurement: 496.21 seconds
Test Case power-off: Test passed
Measurement: 1.06 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1022697/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 4.47590999999999983316456564353 s
Test Case hackbench-min: Test passed
Measurement: 4.40899999999999980815346134477 s
Test Case hackbench-max: Test passed
Measurement: 4.55299999999999993605115378159 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#231920): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231920
Mute This Topic: https://lists.cip-project.org/mt/102055925/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


