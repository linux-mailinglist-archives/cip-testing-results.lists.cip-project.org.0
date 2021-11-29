Return-Path: <bounce+64575+69498+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8702F462850
	for <lists@lfdr.de>; Tue, 30 Nov 2021 00:33:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id gFYEYY4521862xPe4AnqbWgq; Mon, 29 Nov 2021 15:33:53 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.69352.1638228832840127493
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Nov 2021 15:33:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 559227 ci-patersonc-linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.216-cip61_2daf30bad_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Nov 2021 23:33:52 +0000
Message-ID: <0101017d6e0c2f67-2b3c9aff-4ef7-44db-a27f-0db8f88724e0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.29-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MCBhXuoXxrnlshTVfgPLSlh9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638228833;
 bh=i2nBaaFME7kPq40tQKFBzp4EALxMTkv07EATVoo9qv4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jrxp/yC/TzhhH1vHDMfpwTwuxUTqOKDAWBbNnabZNkYaXl0eXG23uC8Alhx54keIUlc
 FHcyNf9oBFFQn1htWa92ZYc1q5dtMuVAqUO70PCZ8o61SuEnlNrmmi73dnKCjTmDAJznc
 6t8YKZuPJcwPbI5psxFIhOZRZNO9Evk8BpU=


Hello,

The job with ID # 559227 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/559227




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: High
Description: ci-patersonc-linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defc=
onfig_4.19.216-cip61_2daf30bad_arm_siemens_de0-nano-soc_defconfig_socfpga_c=
yclone5_de0_nano_soc.dtb_boot
Submitted: 2021-11-29 23:31:22 (+0000 UTC)
Started: 2021-11-29 23:31:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5592=
27/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/559227/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 18.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.1000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#69498): https://lists.cip-project.org/g/cip-testing-res=
ults/message/69498
Mute This Topic: https://lists.cip-project.org/mt/87391238/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


