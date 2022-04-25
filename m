Return-Path: <bounce+64575+96551+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2957250DC61
	for <lists@lfdr.de>; Mon, 25 Apr 2022 11:21:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2TDLYY4521862x4CyU5B2blQ; Mon, 25 Apr 2022 02:21:13 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.27128.1650878473189856437
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Apr 2022 02:21:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 668357 v4.19.239-cip72-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.239-cip72_8ad634fba_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Apr 2022 09:21:12 +0000
Message-ID: <0101018060065f25-0c6b632e-4113-4ff0-9f61-ca9f45f1119f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.25-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xvxwJAOvcZzDOKN6jwymUXY4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650878473;
 bh=DJZMpessWCxIe8klE2Vg+DecQwBGULMtMpFNqw7lGr4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GXgKk6kTBZP4oZP4+MEsERN75CeaNZ0v94iHX0c6KqCKQ59bQSVU0bwuPu3m+oyzIgC
 YuJ3f340Lg4BaZD999AiW3L068nK0w5iwu5y5koQR6I6GfBB9opg1spR9boulC1oVyRyF
 6Q/PodOj8IXYcDrYLOD8iO2jiildcmFCPeE=


Hello,

The job with ID # 668357 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/668357


Job error: login-action timed out after 535 seconds


Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.239-cip72-rebase_zImage_siemens_de0-nano-soc_defconfig_4=
.19.239-cip72_8ad634fba_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5=
_de0_nano_soc.dtb_boot
Submitted: 2022-04-25 09:10:08 (+0000 UTC)
Started: 2022-04-25 09:10:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/668357/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case uboot-action: Test failed
Measurement: 599.8200000000 seconds
Test Case uboot-commands: Test failed
Measurement: 599.3700000000 seconds
Test Case auto-login-action: Test failed
Measurement: 535.5900000000 seconds
Test Case login-action: Test failed
Measurement: 535.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.7200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 1.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#96551): https://lists.cip-project.org/g/cip-testing-res=
ults/message/96551
Mute This Topic: https://lists.cip-project.org/mt/90680940/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


