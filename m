Return-Path: <bounce+64575+248606+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7341180D2BF
	for <lists@lfdr.de>; Mon, 11 Dec 2023 17:51:12 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Q1P150nZyzAySAe/v5S+y+uw4GBv3q37HyqOsTfaDY8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702313471; v=1;
 b=FPbrgY6pkqdPyQ3toOggKw7URQ+mihnBTLDhdne/Zh5ypvDtizhGpzOzU3K2fbkNwIbKdGoU
 9++tj+HjLfHy5TVLDCkky26lPeKrRDCA0OZNlkXuqYgCYiXA1If8eeGppAjzgkEU7FloJeSSDVm
 OARBwawWTWd03wL3+WWeN8YM=
X-Received: by 127.0.0.2 with SMTP id 3h9LYY4521862xKB39UVXqol; Mon, 11 Dec 2023 08:51:11 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.709.1702313470942677230
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 08:51:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056638 linux-5.4.y_shmobile_defconfig_5.4.264-rc1_7a74e8213_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 16:51:09 +0000
Message-ID: <0101018c59ca27fb-3b582c0d-164e-4ee2-b08f-c5c770abb998-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.27
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
X-Gm-Message-State: U2Bx2bHYX2m8hJIjlGPE3Nzfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056638 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056638




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-02
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_shmobile_defconfig_5.4.264-rc1_7a74e8213_arm_shmob=
ile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-12-11 16:48:38 (+0000 UTC)
Started: 2023-12-11 16:48:49 (+0000 UTC)
Finished: 2023-12-11 16:51:09 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056638/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.60 seconds
Test Case http-download: Test passed
Measurement: 0.09 seconds
Test Case http-download: Test passed
Measurement: 45.32 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 8.72 seconds
Test Case login-action: Test passed
Measurement: 9.16 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.21 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1056=
638/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248606): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248606
Mute This Topic: https://lists.cip-project.org/mt/103112340/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


