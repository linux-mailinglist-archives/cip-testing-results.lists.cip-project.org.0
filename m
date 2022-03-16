Return-Path: <bounce+64575+89851+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CA0914DB15E
	for <lists@lfdr.de>; Wed, 16 Mar 2022 14:25:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id gqGgYY4521862xTYAyzjjc9S; Wed, 16 Mar 2022 06:25:08 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.24702.1647437108124146163
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Mar 2022 06:25:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 649012 ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.235-cip69_10346bfb0_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Mar 2022 13:25:07 +0000
Message-ID: <0101017f92e74ef1-caf2a501-4222-4e4d-ba54-d4a8a99578cf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.16-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9hHoyqE2OVUr1vifl3tBORyYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647437108;
 bh=Y3yN1PXlIrcjWbu/BcRiVwZqdmWyg7k+bsO/gzj8/mw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=k+Ur+/vF5YKvWo0EsEBNWAvYHWqddkyplIeqO/quP0XtFAIu8UNv3CzBJmDb8w/1TdI
 013PdIFYaLlOfvAiiqnImT22R3SYX7bh9jMVXx5GdHmxcj/eO5T/TLlfR0ifepQZkwCsD
 aEe6/HperWZyHOw6+vZCGjhbICpNsE5hmks=


Hello,

The job with ID # 649012 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/649012




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_de=
fconfig_4.19.235-cip69_10346bfb0_arm_siemens_de0-nano-soc_defconfig_socfpga=
_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2022-03-16 13:21:51 (+0000 UTC)
Started: 2022-03-16 13:22:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/649012/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2800000000 seconds
Test Case login-action: Test passed
Measurement: 20.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.5500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3700000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.6500000000 seconds
Test Case http-download: Test passed
Measurement: 30.8000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#89851): https://lists.cip-project.org/g/cip-testing-res=
ults/message/89851
Mute This Topic: https://lists.cip-project.org/mt/89821466/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


