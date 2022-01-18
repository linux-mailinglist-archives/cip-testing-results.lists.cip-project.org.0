Return-Path: <bounce+64575+78522+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 566AF49265B
	for <lists@lfdr.de>; Tue, 18 Jan 2022 14:03:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id x9dsYY4521862xFueb1WzzKC; Tue, 18 Jan 2022 05:03:03 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.12158.1642510982586485345
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 Jan 2022 05:03:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 604375 ci-iwamatsu-linux-5.10.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_5.10.92-cip1_02424ee5f_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Jan 2022 13:03:01 +0000
Message-ID: <0101017e6d48997e-45a546a0-3d98-449e-bd3c-6dcc3cf41be9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.18-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jaaGk0xhDm7rop6NakT10bNVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642510983;
 bh=2vub90rSJ6uZRuewNTVC6oGn4Ibk7K5/7TysKV7UNfQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mqX9mEw6su0UQPrtKrwdjSJfkejjOpXkbDt0nRjdP7Ii+Tte3OVzl+Uro8HCBURN/Ee
 Mlvq6sSkc9TuIJVO2PEmED7ByBWMheaAWU/G+V2s9P/vcMCKHt1P3vmVCa/I/vk6W63uK
 EBbuHR6hhsvC6rHkM21UliByk1NtnN4fsZY=


Hello,

The job with ID # 604375 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/604375


Infrastructure error: bootloader-interrupt timed out after 510 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_zImage_siemens_de0-nano-soc_de=
fconfig_5.10.92-cip1_02424ee5f_arm_siemens_de0-nano-soc_defconfig_socfpga_c=
yclone5_de0_nano_soc.dtb_smc
Submitted: 2022-01-18 12:42:06 (+0000 UTC)
Started: 2022-01-18 12:42:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/604375/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 24.2800000000 seconds
Test Case http-download: Test passed
Measurement: 1.4100000000 seconds
Test Case http-download: Test passed
Measurement: 559.1500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 96.4900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 510.0000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 510.4600000000 seconds
Test Case uboot-action: Test failed
Measurement: 510.7700000000 seconds
Test Case power-off: Test passed
Measurement: 0.4500000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78522): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78522
Mute This Topic: https://lists.cip-project.org/mt/88508006/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


