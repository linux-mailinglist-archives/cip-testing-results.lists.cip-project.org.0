Return-Path: <bounce+64575+119262+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5CE075935E9
	for <lists@lfdr.de>; Mon, 15 Aug 2022 20:54:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jVBbYY4521862xuUmxbPIQ7f; Mon, 15 Aug 2022 11:54:24 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.6290.1660589663757850017
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Aug 2022 11:54:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 728999 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.137-rc1_71f2154ac_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Aug 2022 18:54:22 +0000
Message-ID: <01010182a2db6219-5e4c2282-d7f4-4d3c-9dc0-20bb84f03747-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.15-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1ElyUXFROm6MFsOqa4KkMsukx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660589664;
 bh=i8XNZOtyB5urCBVOcD9f72JOt2T2GunaE6lEdWeN9Pw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RxhmOEiN8YLjHzRql/Zn2tGC9WvNFDLaE3H5sFJ03/W9CPtz69ZFOgIOf2ljf827FAn
 97/INapKNQtwWCHKCL2vi3qXTJ6QJp7LwXNct5YGR0HUms0IXK14+QLclqbTgvTKwH5/G
 dzLi37JKw1oYj+76MVTkrSKv7Tn+jvwAoGU=


Hello,

The job with ID # 728999 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/728999


Job error: login-action timed out after 534 seconds


Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.137-rc=
1_71f2154ac_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_so=
c.dtb_boot
Submitted: 2022-08-15 18:43:55 (+0000 UTC)
Started: 2022-08-15 18:44:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/728999/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.1400000000 seconds
Test Case uboot-action: Test failed
Measurement: 599.8700000000 seconds
Test Case uboot-commands: Test failed
Measurement: 599.3000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 535.1600000000 seconds
Test Case login-action: Test failed
Measurement: 534.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.4700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#119262): https://lists.cip-project.org/g/cip-testing-re=
sults/message/119262
Mute This Topic: https://lists.cip-project.org/mt/93043579/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


