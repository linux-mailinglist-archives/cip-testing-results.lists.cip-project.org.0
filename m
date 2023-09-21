Return-Path: <bounce+64575+225854+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1CC1F7A9401
	for <lists@lfdr.de>; Thu, 21 Sep 2023 14:00:07 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=2dxuu44zCTsFYQcr28WaB6lNwmqTWp7voWYZJGGNHfI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695297606; v=1;
 b=Yy2M4rYcBaHpP26irUc79ReqSB7DHfanZVU5O+PoEzvTyvgEL+NbArniy7g3ipu1o1LxM2c/
 t57Pqo2r6WsPZ/RLNdBXZbvg3tEyOdKQWkO6JTRxKgOZbfdy+uaWvU5qIumWeGeBL9ZbphleaLZ
 YT3OozKYMf9Hzgj0h5gufmTw=
X-Received: by 127.0.0.2 with SMTP id oLqaYY4521862xjgd4yfWrYC; Thu, 21 Sep 2023 05:00:06 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.14843.1695297606098660792
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Sep 2023 05:00:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 983 linux-5.10.y-cip_cip_bbb_defconfig_5.10.194-cip39_83aa48649_arm_cip_bbb_defconfig_am335x-boneblack.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Sep 2023 12:00:05 +0000
Message-ID: <0101018ab79c8e22-ad61895e-f81e-497f-9cc9-bd1abf0e3605-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.21-54.240.27.52
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
X-Gm-Message-State: pU5U3Vvoh8ROxho7Jgnfd6TFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 983 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
983




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip_cip_bbb_defconfig_5.10.194-cip39_83aa48649_ar=
m_cip_bbb_defconfig_am335x-boneblack.dtb_hackbench
Submitted: 2023-09-21 11:30:59 (+0000 UTC)
Started: 2023-09-21 11:43:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/983/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 0.0500000000 seconds
Test Case http-download: Test passed
Measurement: 4.9500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 2.8700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.1500000000 seconds
Test Case login-action: Test passed
Measurement: 26.4800000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 895.2500000000 seconds
Test Case power-off: Test passed
Measurement: 0.6300000000 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava-staging.ciplatform.org/results/983/0_ha=
ckbench
Test Case hackbench-mean: Test passed
Measurement: 8.3227400000 s
Test Case hackbench-min: Test passed
Measurement: 7.9750000000 s
Test Case hackbench-max: Test passed
Measurement: 8.5180000000 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#225854): https://lists.cip-project.org/g/cip-testing-re=
sults/message/225854
Mute This Topic: https://lists.cip-project.org/mt/101498313/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


