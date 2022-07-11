Return-Path: <bounce+64575+108981+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1B86E55FA96
	for <lists@lfdr.de>; Wed, 29 Jun 2022 10:32:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mr4GYY4521862xVENmXpjyAE; Wed, 29 Jun 2022 01:32:00 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.9093.1656491520371569208
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Jun 2022 01:32:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 703234 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.127-cip10_a3d94aa98_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Jun 2022 08:31:59 +0000
Message-ID: <01010181ae96ae15-23ba3fef-229f-4a20-851a-7d97fec67c93-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.29-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PxhBRHeu83TqdJsq22SN9dpQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656491520;
 bh=yBYwVgLSHvk6mHT1dR2DYuu5DOD+2yXJVY/uQh98BSw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Zsd1Xb+QsRQtb2OdVHD29IK6EdyOWZ99e/6HL8mfVpSTyBpXl0+958jfI/pQ7iQm/LP
 lrcW67SIzWpHTFhgqFvVuPvoEOXsUwQDyefzIRrpoUHwA1hzNJGv5vjZR/ZXkmeGnQWut
 4ZB2fsp0PveOzY0ku+/YtyqPLIwnJecJJ+s=


Hello,

The job with ID # 703234 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/703234




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
27-cip10_a3d94aa98_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-ipc-tests
Submitted: 2022-06-29 08:27:37 (+0000 UTC)
Started: 2022-06-29 08:27:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/703234/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.1900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 11.8800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.9500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 91.9400000000 seconds
Test Case login-action: Test passed
Measurement: 92.8400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0900000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 38.5600000000 seconds
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case job: Test passed

Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/703234/1_ltp=
-ipc-tests
Test Case pipeio_1: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_8: Test passed
Test Case sem01: Test passed
Test Case sem02: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#108981): https://lists.cip-project.org/g/cip-testing-re=
sults/message/108981
Mute This Topic: https://lists.cip-project.org/mt/92061036/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


