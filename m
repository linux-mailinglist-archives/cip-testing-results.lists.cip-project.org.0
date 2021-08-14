Return-Path: <bounce+64575+51558+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7F3CF3EC029
	for <lists@lfdr.de>; Sat, 14 Aug 2021 06:11:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HYwnYY4521862x1nnuDQluzq; Fri, 13 Aug 2021 21:11:12 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.46208.1628914271700517396
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Aug 2021 21:11:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 375800 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.203-cip54_e13dcfce1_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 14 Aug 2021 04:11:10 +0000
Message-ID: <0101017b42db413a-4f9e4133-0146-434c-809c-3c35622b635f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.14-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qtRTDkW7tQT6J1zpNpvWTYuMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1628914272;
 bh=w0g9J1q8f7pCNwAkWr5NACVQBoZrrIQkmOyWn4zDXjI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=M5j7li9zuk4KICHgCM/JxDQ7PapYQ9pJFTqAJC14ipGP8Wz5+YUFDA0vXaII4CB+EOo
 GfBeOEiHALr+eMxVyqpBLitRhJ9Ho1iJeHJ5USXQOCvuBoou57BDQL2ZKwNSwgFJSq50g
 CXQCqbDYrhinagqSDWbTDmsXpNPVXGmyuIo=


Hello,

The job with ID # 375800 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/375800




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.203-cip54_e13dcfce1_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2021-08-13 12:06:28 (+0000 UTC)
Started: 2021-08-14 04:07:10 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/375800/1_ltp-math-tests
Test Case nextafter01: Test passed
Test Case fptest02: Test passed
Test Case fptest01: Test passed
Test Case float_trigo: Test failed
Test Case float_power: Test failed
Test Case float_iperb: Test failed
Test Case float_exp_log: Test failed
Test Case float_bessel: Test failed
Test Case atof01: Test passed
Test Case abs01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/375800/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 168.4200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 14.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.8600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.4800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.1700000000 seconds
Test Case http-download: Test passed
Measurement: 7.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#51558): https://lists.cip-project.org/g/cip-testing-results/message/51558
Mute This Topic: https://lists.cip-project.org/mt/84878903/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


