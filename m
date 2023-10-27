Return-Path: <bounce+64575+234972+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B3C617D98DE
	for <lists@lfdr.de>; Fri, 27 Oct 2023 14:47:13 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=0Vhg/WmXUAWs0wgMwTagRA/caVaUjbdhijoKrMoqHJ4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698410832; v=1;
 b=OQMSjfHi/OeF2bF5z8VOt2rbl8K7ZTP6BeIDf5JqAHfac5a6xWoqtSOHq4sQrKyJKF4K+Nf/
 ylSxivKDQ/T15qnlhag4/YMqeEV2XsUyLb0G2TMi/Lmh/AD3dJU2oEo3BgOl0KMMox5yIyn3aA4
 LeDAawHnhm89MjX/cT6I1HTw=
X-Received: by 127.0.0.2 with SMTP id 6bOXYY4521862xZXoc02B8Va; Fri, 27 Oct 2023 05:47:12 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.6010.1698410832021325257
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 05:47:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028318 v5.10.194_cip_bbb_defconfig_5.10.191-cip38_a10a81410_arm_cip_bbb_defconfig_am335x-boneblack.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 12:47:11 +0000
Message-ID: <0101018b712c9dee-2d1d05b1-a81f-4012-a168-fb5ce8ae0b38-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.52
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
X-Gm-Message-State: l48qCkoe7yb8H7DYG0cePu47x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028318 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028318




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v5.10.194_cip_bbb_defconfig_5.10.191-cip38_a10a81410_arm_cip_b=
bb_defconfig_am335x-boneblack.dtb_hackbench
Submitted: 2023-10-27 12:25:19 (+0000 UTC)
Started: 2023-10-27 12:29:51 (+0000 UTC)
Finished: 2023-10-27 12:47:11 (+0000 UTC)
Duration: 0:17:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028318/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.79 seconds
Test Case http-download: Test passed
Measurement: 0.07 seconds
Test Case http-download: Test passed
Measurement: 11.07 seconds
Test Case git-repo-action: Test passed
Measurement: 3.87 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.04 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.19 seconds
Test Case kernel-messages: Test passed
Measurement: 25.72 seconds
Test Case login-action: Test passed
Measurement: 27.03 seconds
Test Case 0_hackbench: Test passed
Measurement: 909.66 seconds
Test Case power-off: Test passed
Measurement: 0.17 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1028318/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 8.42637999999999998124167177593 s
Test Case hackbench-min: Test passed
Measurement: 8.10500000000000042632564145606 s
Test Case hackbench-max: Test passed
Measurement: 8.57199999999999917577042651828 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234972): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234972
Mute This Topic: https://lists.cip-project.org/mt/102220127/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


