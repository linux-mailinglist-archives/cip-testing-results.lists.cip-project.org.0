Return-Path: <bounce+64575+119270+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 32604593605
	for <lists@lfdr.de>; Mon, 15 Aug 2022 21:05:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id fMQhYY4521862xypZVUkYjUT; Mon, 15 Aug 2022 12:05:24 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.6371.1660590324423203343
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Aug 2022 12:05:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 729002 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.256-rc1_0da9476f6_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Aug 2022 19:05:23 +0000
Message-ID: <01010182a2e57586-7d591abf-91f2-4fa7-8ff4-dbbf3eb694f6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.15-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sFGmSuz2DMaAyBfSNZcfAej0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660590324;
 bh=rgtFpVYmJc44hkoMC1C/XnZSLpcXNbLE1So1SsLhVCA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NkCDH8DYPBjHFYj8+HM8DvGgqdPELUGqvk9SuaJ0o1mfx9d/+hhA0ChcYXGtck1dosB
 u/9dEfng9DlWeV04RIDhxlWouI0PUSyP1PbnwIsCUrQewtAwKhdAk9ETvC0QffAFqQeeX
 pmcTzYUm5SN2RcgXxfnxrYtaqM989yke3GI=


Hello,

The job with ID # 729002 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/729002


Job error: login-action timed out after 535 seconds


Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.256-rc=
1_0da9476f6_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.=
dtb_smc
Submitted: 2022-08-15 18:45:28 (+0000 UTC)
Started: 2022-08-15 18:54:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/729002/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case uboot-action: Test failed
Measurement: 599.9400000000 seconds
Test Case uboot-commands: Test failed
Measurement: 599.3700000000 seconds
Test Case auto-login-action: Test failed
Measurement: 535.5900000000 seconds
Test Case login-action: Test failed
Measurement: 535.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5300000000 seconds
Test Case http-download: Test passed
Measurement: 9.5300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#119270): https://lists.cip-project.org/g/cip-testing-re=
sults/message/119270
Mute This Topic: https://lists.cip-project.org/mt/93043891/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


