Return-Path: <bounce+64575+96483+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 16DEF50D93D
	for <lists@lfdr.de>; Mon, 25 Apr 2022 08:11:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RDcVYY4521862xiid7P8ek4u; Sun, 24 Apr 2022 23:11:36 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.26248.1650867096410617271
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 24 Apr 2022 23:11:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 668297 ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.239-cip71_d31a7c525_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Apr 2022 06:11:35 +0000
Message-ID: <010101805f58c7cf-10715fc1-556e-4dde-9e4e-df00274e37b8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.25-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WWb9wbya1g9ISsJGCrTo2A1Ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650867096;
 bh=inxk3qBXGBRkTzDp5AJt1XDaCxISrNm/L9Q5NkZcQ3c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=abLueD+dtrNouBjP+EN2vxXWsQpfCgfAcZbI3aAOtemr/qXH/VLEQDdlkDKqwhaVxU5
 O9eVZD2kpztPdyPIWH5RjXFs1lhawkmR/ybSWdpIxA9C8XKF2z3uShc687bVsE66oA3Uh
 O9WtflKKuyS+6mDZYnbH9MKsrb4brdvkwg0=


Hello,

The job with ID # 668297 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/668297


Job error: wait for prompt timed out


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_de=
fconfig_4.19.239-cip71_d31a7c525_arm_siemens_de0-nano-soc_defconfig_socfpga=
_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2022-04-25 06:00:21 (+0000 UTC)
Started: 2022-04-25 06:00:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/668297/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4100000000 seconds
Test Case uboot-action: Test failed
Measurement: 600.1100000000 seconds
Test Case uboot-commands: Test failed
Measurement: 599.8100000000 seconds
Test Case auto-login-action: Test failed
Measurement: 543.4600000000 seconds
Test Case login-action: Test failed
Measurement: 542.8900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.1100000000 seconds
Test Case http-download: Test passed
Measurement: 0.6400000000 seconds
Test Case http-download: Test passed
Measurement: 1.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#96483): https://lists.cip-project.org/g/cip-testing-res=
ults/message/96483
Mute This Topic: https://lists.cip-project.org/mt/90679402/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


