Return-Path: <bounce+64575+261753+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E473083F384
	for <lists@lfdr.de>; Sun, 28 Jan 2024 04:02:10 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=MKpv05sQOSWmnmN6yrvFzv2YC28pyQ/BTBHl0DreBbI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706410929; v=1;
 b=VoFb4NMwaVm4zTq1P5zFs5j9iK7dqf3061k9ELMT3YVoGD0fw3JX7ymLAQr7AKx7gcLodMMU
 u+v+SG0W2q3pm7c6/VjE9kwrFnCdHOdxR1vQ6iu4v7rOMooRnGredzI4bV16/6TztNDcpip8uVc
 BrMIQ6Mby+ZaPv5zsP1aY/s0=
X-Received: by 127.0.0.2 with SMTP id qlqxYY4521862xVh4Rd2xhFe; Sat, 27 Jan 2024 19:02:09 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.30932.1706410929113973123
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 27 Jan 2024 19:02:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1084465 linux-6.1.y_multi_v7_defconfig_6.1.76-rc1_87ae8e320_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 Jan 2024 03:02:08 +0000
Message-ID: <0101018d4e0469a7-046e65e8-e7ba-4a19-98a8-3a158dd03ddc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.28-54.240.27.22
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
X-Gm-Message-State: 05rsizfHmziDJ9d8BEcLiT1Xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1084465 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1084465




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y_multi_v7_defconfig_6.1.76-rc1_87ae8e320_arm_multi_=
v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2024-01-28 02:58:31 (+0000 UTC)
Started: 2024-01-28 02:58:48 (+0000 UTC)
Finished: 2024-01-28 03:02:08 (+0000 UTC)
Duration: 0:03:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1084465/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 12.43 seconds
Test Case http-download: Test passed
Measurement: 0.31 seconds
Test Case power-off: Test passed
Measurement: 0.48 seconds
Test Case http-download: Test passed
Measurement: 89.64 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.47 seconds
Test Case kernel-messages: Test passed
Measurement: 32.48 seconds
Test Case login-action: Test passed
Measurement: 33.65 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.11 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1084=
465/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#261753): https://lists.cip-project.org/g/cip-testing-re=
sults/message/261753
Mute This Topic: https://lists.cip-project.org/mt/104007320/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


