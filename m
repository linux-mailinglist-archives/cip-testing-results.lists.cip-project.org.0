Return-Path: <bounce+64575+234697+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2BB6C7D94BB
	for <lists@lfdr.de>; Fri, 27 Oct 2023 12:08:31 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=Xv3lKSbBuUS6OcLFOs8tWEw+wIhbg3BtVpr9TeSweOs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698401309; v=1;
 b=aaL7IBnToA4wOWsnLY8SDyv066heTphGFXMbq5ne1z/r1ZKOwhe8zayeKm4+CwMk8WnTdyWc
 9fTboOuCflVHI62jxRmppziXZ+u8mPSfbATZgIn31/EeGA8J4kz7da19CKMSS++CbkmgjITawVl
 vzPew4p5nZpohrgMvf8Lmpt0=
X-Received: by 127.0.0.2 with SMTP id hXWiYY4521862x1mfkXxWds9; Fri, 27 Oct 2023 03:08:29 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.3680.1698401309687830159
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 03:08:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1027926 swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-cip80_9d8a98ba_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 10:08:28 +0000
Message-ID: <0101018b709b507b-27c7ad78-b58a-4356-8e5a-78e3f0bb7996-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: wgVCZrsuk4cCgLwuTj4pQYayx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1027926 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1027926




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-04
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-c=
ip80_9d8a98ba_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
hackbench
Submitted: 2023-10-27 09:40:46 (+0000 UTC)
Started: 2023-10-27 10:00:26 (+0000 UTC)
Finished: 2023-10-27 10:08:28 (+0000 UTC)
Duration: 0:08:02

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1027926/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.77 seconds
Test Case http-download: Test passed
Measurement: 0.13 seconds
Test Case http-download: Test passed
Measurement: 33.23 seconds
Test Case git-repo-action: Test passed
Measurement: 43.24 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.44 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.71 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.54 seconds
Test Case kernel-messages: Test passed
Measurement: 16.04 seconds
Test Case login-action: Test passed
Measurement: 16.45 seconds
Test Case 0_hackbench: Test passed
Measurement: 274.15 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1027926/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 2.10347000000000017294610188401 s
Test Case hackbench-min: Test passed
Measurement: 2.07299999999999995381472217559 s
Test Case hackbench-max: Test passed
Measurement: 2.15099999999999980104803398717 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234697): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234697
Mute This Topic: https://lists.cip-project.org/mt/102218014/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


