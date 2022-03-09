Return-Path: <bounce+64575+88494+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1598E4D34FA
	for <lists@lfdr.de>; Wed,  9 Mar 2022 17:59:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id PjfvYY4521862xa86lgsHb2Z; Wed, 09 Mar 2022 08:59:36 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.315.1646845176305764225
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Mar 2022 08:59:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 645430 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.105-rc1_948492e30_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Mar 2022 16:59:35 +0000
Message-ID: <0101017f6f9f25e7-9b8e963f-497f-452f-8874-9b9ac430e042-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.09-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8vKRdhnifkzos1ZW9O7tSKFsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646845176;
 bh=bBL9pAiK3hLm+yCW4z1ORVJoUwtwxZu7OvjBUO2wo/o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PcTJ2wB9WHePAaDQINkZ31mkLUsWKYQDIhJCI4j/K7SgzC8/2gjzr/kzvnaqHWftaip
 l+VO9kt3QgfIJmjoxLXde+1qqvcOcxiWXIa9CYRaNHJhqgK3FxVV9CskT44aK+i/9t2eo
 zQajXq+SBn+i17UHM9WdU2lQimNJvvBeoa0=


Hello,

The job with ID # 645430 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/645430




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.105-rc=
1_948492e30_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_so=
c.dtb_smc
Submitted: 2022-03-09 16:51:49 (+0000 UTC)
Started: 2022-03-09 16:51:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/645430/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 21.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.7800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 71.7300000000 seconds
Test Case http-download: Test passed
Measurement: 260.8000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case http-download: Test passed
Measurement: 14.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#88494): https://lists.cip-project.org/g/cip-testing-res=
ults/message/88494
Mute This Topic: https://lists.cip-project.org/mt/89666649/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


