Return-Path: <bounce+64575+94157+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BD92E4FBD8F
	for <lists@lfdr.de>; Mon, 11 Apr 2022 15:44:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qHbqYY4521862xGMV5ySz40l; Mon, 11 Apr 2022 06:44:20 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.29547.1649684660046827936
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Apr 2022 06:44:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 661195 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.110_3238bffaf_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Apr 2022 13:44:19 +0000
Message-ID: <0101018018de3ac6-0d2a0f52-734f-421b-901d-577c31d91b4e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.11-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rOegXyHqQJ1ldg6we7a0NyGIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649684660;
 bh=v/4uMJC5hPzwKt16d3ObWrBoD9iSL+CqTdu6GItL7/s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JAvRvUvAhHAaR1KaRl1i834ysE4g16gH7lqvoPtweYLAehkbDY7aapV7aMrUQm6IZBc
 EQUAnGjhwTaLz2IsbDZue3fvSHuG0u+55Z8IpK3rTTZMk9CjNpOH6R+9VHwyjhWkXJaWa
 qGyU8ntKbUaSUQoZOC+ZOs+oklGYO8/0arg=


Hello,

The job with ID # 661195 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/661195




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.110_32=
38bffaf_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dt=
b_boot
Submitted: 2022-04-11 13:41:37 (+0000 UTC)
Started: 2022-04-11 13:41:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6611=
95/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/661195/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 18.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.4500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 29.2300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 2.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#94157): https://lists.cip-project.org/g/cip-testing-res=
ults/message/94157
Mute This Topic: https://lists.cip-project.org/mt/90395020/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


