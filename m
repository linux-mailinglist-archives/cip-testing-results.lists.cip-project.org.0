Return-Path: <bounce+64575+224016+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AD4227A114B
	for <lists@lfdr.de>; Fri, 15 Sep 2023 00:52:30 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=IirzccIi9Ibd3Pl2WxNU4N21p4FohjsQ45N4MaJnQN8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694731949; v=1;
 b=dQTxwQ3KwpR9KcOt06/jMrVR5vmmaBLwaKp2xeXKeQjv97bTwiIDSKaFP8xQGQs5DFEylZPp
 w9/OJd9i1eYcW0HRvPEe/Pt7NUEUZk006XEZUaNkM/Yb8z/9plbnbbO0zseE9UqeK4mjOxGEAW1
 HwBG/1Cm+qln30fQ1yPo5HBA=
X-Received: by 127.0.0.2 with SMTP id H0GuYY4521862xBeaEEd1l7L; Thu, 14 Sep 2023 15:52:29 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.8572.1694731949113377496
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 Sep 2023 15:52:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 620 linux-4.4.y-cip_qemu_arm_defconfig_4.4.302-cip79_bc5d9112_arm_qemu_arm_defconfig_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 14 Sep 2023 22:52:27 +0000
Message-ID: <0101018a95e54edb-d20e92f6-7898-4402-9e28-5851f5f67c11-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.14-54.240.27.22
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
X-Gm-Message-State: x375y2USENUFz3OMWxhFxlhFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 620 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
620




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.4.y-cip_qemu_arm_defconfig_4.4.302-cip79_bc5d9112_arm_=
qemu_arm_defconfig_wlan-smoke
Submitted: 2023-09-14 12:09:54 (+0000 UTC)
Started: 2023-09-14 22:50:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/620/lava
Test Case kernel-messages: Test passed
Measurement: 36.3700000000 seconds
Test Case login-action: Test passed
Measurement: 37.2200000000 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 0.2800000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 1.9400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 19.5200000000 seconds
Test Case http-download: Test passed
Measurement: 0.4400000000 seconds
Test Case http-download: Test passed
Measurement: 8.0900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds

Test Suite 0_wlan-smoke: http://lava-staging.ciplatform.org/results/620/0_w=
lan-smoke
Test Case ip-link: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#224016): https://lists.cip-project.org/g/cip-testing-re=
sults/message/224016
Mute This Topic: https://lists.cip-project.org/mt/101369350/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


