Return-Path: <bounce+64575+233402+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 795B47D4859
	for <lists@lfdr.de>; Tue, 24 Oct 2023 09:20:56 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=qug/J7jqWD/uJM+PiuGfRd9esL9DQxup2tEPZmnfBGw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698132055; v=1;
 b=CN/CNWJuEiAatdks05pqm7SyAJuUv3gtc3Bo0n8m9WtgnegyAdPty7XxDLpo81E45873Uq/1
 D8oDfRK2Zu1zXX12L/6g9bWQ8Pr3Pvl8dKe6CBrnNLUROxX4SE8uKY8QeXXJUBy/64ErAbudUbR
 9AzrVbRa+VJqHHM9QXKcHv64=
X-Received: by 127.0.0.2 with SMTP id vOFhYY4521862xC4jRICx5nq; Tue, 24 Oct 2023 00:20:55 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.142421.1698132054929000506
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Oct 2023 00:20:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025279 linux-4.4.y-cip_renesas_shmobile_defconfig_4.4.302-cip80_664dc571_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Oct 2023 07:20:54 +0000
Message-ID: <0101018b608ed0fc-d467ce42-d0f0-406d-85ad-20e7aa15e39f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.24-54.240.27.27
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
X-Gm-Message-State: WeCo2Oxt1yQIt7BWqgemtui1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025279 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025279




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y-cip_renesas_shmobile_defconfig_4.4.302-cip80_664dc=
571_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
Submitted: 2023-10-24 07:03:09 (+0000 UTC)
Started: 2023-10-24 07:12:28 (+0000 UTC)
Finished: 2023-10-24 07:20:54 (+0000 UTC)
Duration: 0:08:25

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1025279/lava
Test Case validate: Test passed
Test Case job: Test passed
Test Case http-download: Test passed
Measurement: 0.54 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 5.09 seconds
Test Case git-repo-action: Test passed
Measurement: 12.63 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.53 seconds
Test Case kernel-messages: Test passed
Measurement: 13.85 seconds
Test Case login-action: Test passed
Measurement: 14.27 seconds
Test Case 0_hackbench: Test passed
Measurement: 311.64 seconds
Test Case power-off: Test passed
Measurement: 1.10 seconds

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1025279/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 2.15405999999999986371790328121 s
Test Case hackbench-min: Test passed
Measurement: 2.11900000000000021671553440683 s
Test Case hackbench-max: Test passed
Measurement: 2.25400000000000000355271367880 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233402): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233402
Mute This Topic: https://lists.cip-project.org/mt/102153344/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


