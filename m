Return-Path: <bounce+64575+234471+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1D9AB7D9100
	for <lists@lfdr.de>; Fri, 27 Oct 2023 10:18:47 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=QPF6W1cW35yV2iv4YFrHxwJZP5KZUAdKWtYay7y26lQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698394726; v=1;
 b=hea0+6WKj++P+L2mkNkQqzMGIqYq9bglVjwjUOljUGwv6gJTDhhbJFtC1rEblz8/YK0kSyVR
 IM15Nb14I/yAmtGOzhP5nTH5xfAf77E7cfFY667cNcbQcs5V7B9IS6jJrHh9TxdUK/ffwQqPvwR
 rT6EMJ2ujqy2YRK4byF0Ti3Y=
X-Received: by 127.0.0.2 with SMTP id MaghYY4521862xKkaavXHKwB; Fri, 27 Oct 2023 01:18:46 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.2415.1698394726620740010
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 01:18:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1027555 v4.4.302-cip79_qemu_arm_defconfig_4.4.302-cip79_bc5d9112_arm_qemu_arm_defconfig_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 08:18:45 +0000
Message-ID: <0101018b7036de14-59f39ff9-a652-4eb5-b6c9-2194226d94e2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.50
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
X-Gm-Message-State: xYMlUfsw5gWbHfggqiVJqSuFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1027555 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1027555




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.302-cip79_qemu_arm_defconfig_4.4.302-cip79_bc5d9112_arm_q=
emu_arm_defconfig_cyclictest+hackbench
Submitted: 2023-10-27 08:12:08 (+0000 UTC)
Started: 2023-10-27 08:12:24 (+0000 UTC)
Finished: 2023-10-27 08:18:45 (+0000 UTC)
Duration: 0:06:21

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1027555/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 76.79 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 27.57 seconds
Test Case http-download: Test passed
Measurement: 6.68 seconds
Test Case http-download: Test passed
Measurement: 135.05 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 33.83 seconds
Test Case login-action: Test passed
Measurement: 34.81 seconds
Test Case 0_hackbench-background: Test passed
Test Case 1_cyclictest: Test passed
Measurement: 72.36 seconds
Test Case job: Test passed

Test Suite 1_cyclictest: http://lava.ciplatform.org/results/1027555/1_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234471): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234471
Mute This Topic: https://lists.cip-project.org/mt/102217034/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


