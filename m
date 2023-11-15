Return-Path: <bounce+64575+236328+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6C9F57DDE39
	for <lists@lfdr.de>; Wed,  1 Nov 2023 10:17:16 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=i6wWQ33lJ3qo1Tq34/G2rpppUphRhtBr3sQTyyzJs4Y=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698830235; v=1;
 b=E4l0qWG2rCIPi8TdfJ/vETD2TWWm1blam5XwIYwv7xMW5Y/J/i54raVG7vVfQ17dwsW8+Ffv
 V4xEfUuJSekb6ELz5Ck7UVdD3tMuTYpqPw2AsxXSU+DeorN/gPgD7sOUpX0GfZLKHtjjd1MYjwu
 vUDMaNjZoZag21ldDJTpCEo8=
X-Received: by 127.0.0.2 with SMTP id ZzwdYY4521862xAPvjqhbOmL; Wed, 01 Nov 2023 02:17:15 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.3084.1698830234809118786
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Nov 2023 02:17:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1031069 linux-6.5.y_multi_v7_defconfig_6.5.10-rc1_43ad4fdc1_arm_multi_v7_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Nov 2023 09:17:13 +0000
Message-ID: <0101018b8a2c3132-8fdedcb6-da5d-499e-842a-02f2a0bd7eee-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.01-54.240.27.52
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
X-Gm-Message-State: kfQ66WU8GwyDE4338khyYRiRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1031069 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1031069


Job error: auto-login-action timed out after 533 seconds


Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.5.y_multi_v7_defconfig_6.5.10-rc1_43ad4fdc1_arm_multi_=
v7_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2023-11-01 09:06:18 (+0000 UTC)
Started: 2023-11-01 09:06:33 (+0000 UTC)
Finished: 2023-11-01 09:17:13 (+0000 UTC)
Duration: 0:10:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1031069/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.91 seconds
Test Case http-download: Test passed
Measurement: 0.16 seconds
Test Case http-download: Test passed
Measurement: 13.38 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.27 seconds
Test Case auto-login-action: Test failed
Measurement: 533.00 seconds
Test Case uboot-commands: Test failed
Measurement: 599.35 seconds
Test Case uboot-action: Test failed
Measurement: 599.91 seconds
Test Case power-off: Test passed
Measurement: 1.02 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236328): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236328
Mute This Topic: https://lists.cip-project.org/mt/102315122/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


