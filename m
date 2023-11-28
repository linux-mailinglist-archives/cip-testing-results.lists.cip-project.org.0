Return-Path: <bounce+64575+244504+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EC4ED7FC6FC
	for <lists@lfdr.de>; Tue, 28 Nov 2023 22:07:53 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=LJ4JwmUZJjSaLN4NuGHIBggd6SBqLaNQL9b8XoL55Js=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701205672; v=1;
 b=sxJDBuNsXK1eJkLs8jOoYUpFPD3Z2SOdwLDcL0j7Md5BGyHQiblj73d5dgqtq+JSqSPrwPLQ
 fKq4HMCHA4SCy4nd3/JGFc4NMWnrUIgY8gTcSsHLSNL5eR77w43mIKSNIyZDAAeOJK7OSgKSMOl
 a3p2h9B2EE7smk/mVmLpV6xg=
X-Received: by 127.0.0.2 with SMTP id fd95YY4521862x7xXAlkcKR0; Tue, 28 Nov 2023 13:07:52 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.4150.1701205672300078483
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Nov 2023 13:07:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1047612 linux-6.5.y_multi_v7_defconfig_6.5.13_4631960b4_arm_multi_v7_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Nov 2023 21:07:51 +0000
Message-ID: <0101018c17c27e2c-e0c8f728-289f-4109-bd75-88e50210cc51-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.28-54.240.27.27
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
X-Gm-Message-State: veS3B4JlyN3PwQRj5a71FVDYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1047612 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1047612


Job error: auto-login-action timed out after 532 seconds


Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.5.y_multi_v7_defconfig_6.5.13_4631960b4_arm_multi_v7_d=
efconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2023-11-28 20:56:58 (+0000 UTC)
Started: 2023-11-28 20:57:11 (+0000 UTC)
Finished: 2023-11-28 21:07:51 (+0000 UTC)
Duration: 0:10:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1047612/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.39 seconds
Test Case http-download: Test passed
Measurement: 0.05 seconds
Test Case http-download: Test passed
Measurement: 10.08 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.04 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.37 seconds
Test Case auto-login-action: Test failed
Measurement: 532.00 seconds
Test Case uboot-commands: Test failed
Measurement: 599.76 seconds
Test Case uboot-action: Test failed
Measurement: 600.43 seconds
Test Case power-off: Test passed
Measurement: 1.14 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#244504): https://lists.cip-project.org/g/cip-testing-re=
sults/message/244504
Mute This Topic: https://lists.cip-project.org/mt/102859632/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


