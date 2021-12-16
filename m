Return-Path: <bounce+64575+72978+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0F068477913
	for <lists@lfdr.de>; Thu, 16 Dec 2021 17:30:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 361qYY4521862xQTYM5Rw29C; Thu, 16 Dec 2021 08:30:06 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.12760.1639672206307558240
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Dec 2021 08:30:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 573798 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.86-cip1_9538f04da_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Dec 2021 16:30:05 +0000
Message-ID: <0101017dc4144fb7-9eed24f3-a9ff-46ba-81c8-2b93e926e2c1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.16-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: h5jsSmSQBO0r4ACG2nVhQQ2Ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639672206;
 bh=5wJoW2M4OVcb4aYhKWBhmk8f+ap4qysnlb6MERy14Ro=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qJ7QGibGBSR6vqBAHEN6z5zam2wrLmWY5bg/UUfU/gg4FsL87VubbjrNIOlpsu5fHhS
 2l3IxiZ7ENtT2FFPS2yeeU1jYRHC0mXsGOeAWDaODidWLmSaMJyIEiq4eFkR0VBAdKMTb
 8o8H15MMTC2zjDXU+5lfTtYNFHyU9vvc5ak=


Hello,

The job with ID # 573798 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/573798




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.8=
6-cip1_9538f04da_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-m=
ath-tests
Submitted: 2021-12-16 16:21:45 (+0000 UTC)
Started: 2021-12-16 16:25:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/573798/1_lt=
p-math-tests
Test Case abs01: Test passed
Test Case atof01: Test passed
Test Case float_bessel: Test failed
Test Case float_exp_log: Test failed
Test Case float_iperb: Test failed
Test Case float_power: Test failed
Test Case float_trigo: Test failed
Test Case fptest01: Test passed
Test Case fptest02: Test passed
Test Case nextafter01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/573798/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.2600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 12.4300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.6300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 100.2600000000 seconds
Test Case login-action: Test passed
Measurement: 101.1900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1100000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 75.2700000000 seconds
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72978): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72978
Mute This Topic: https://lists.cip-project.org/mt/87770649/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


