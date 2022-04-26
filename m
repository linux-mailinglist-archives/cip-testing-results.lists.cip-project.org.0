Return-Path: <bounce+64575+96782+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0799150FB4D
	for <lists@lfdr.de>; Tue, 26 Apr 2022 12:46:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wwyVYY4521862xHISbazYlxe; Tue, 26 Apr 2022 03:46:19 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.4619.1650969979309595059
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Apr 2022 03:46:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 669257 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.240-rc1_5e5c9d690_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 26 Apr 2022 10:46:18 +0000
Message-ID: <01010180657aa52e-e54faacd-6b97-48d8-8aa2-e25eb1fe1a10-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.26-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ScwI4C2Y2AVUsgDjWOw2CNDtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650969979;
 bh=M6bhQvanRu1pbLh+cOUkMmr9i5Mrr4lF9ZOKHjn4ZGE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oL+SlzJLwvT9CD1vLcKOqw2yjH0di1mWUYteBt+9paCuF5a/v1h+gtGQYYyj35fcGv4
 VHiR2O5tAQIV3BTRb/NItGVfpjFuQ2boYjSjXDbmBbdqDdX+5Vdb1RP9+Lu8lulEJ2B52
 hheR8Ug+xd1nr+sfFpPrVsq75SjzOFjVxR0=


Hello,

The job with ID # 669257 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/669257


Job error: wait for prompt timed out


Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.240-rc=
1_5e5c9d690_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.=
dtb_boot
Submitted: 2022-04-26 10:35:31 (+0000 UTC)
Started: 2022-04-26 10:35:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/669257/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9100000000 seconds
Test Case uboot-action: Test failed
Measurement: 600.1100000000 seconds
Test Case uboot-commands: Test failed
Measurement: 599.6600000000 seconds
Test Case auto-login-action: Test failed
Measurement: 536.3000000000 seconds
Test Case login-action: Test failed
Measurement: 535.7200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.3900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#96782): https://lists.cip-project.org/g/cip-testing-res=
ults/message/96782
Mute This Topic: https://lists.cip-project.org/mt/90705045/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


