Return-Path: <bounce+64575+40429+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4E367399C2D
	for <lists@lfdr.de>; Thu,  3 Jun 2021 09:57:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Nlx7YY4521862x4xHINVrbmR; Thu, 03 Jun 2021 00:57:39 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.4967.1622707059383968683
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 03 Jun 2021 00:57:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 278102 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.193-cip50_588c899bb_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Jun 2021 07:57:38 +0000
Message-ID: <01010179d0e0b69b-1c5ba58b-fe95-45ba-885c-ab42a35ab70e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.03-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GAcXFteRx8eJuM3YE9MGqLx5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1622707059;
 bh=wRZuRb1KXuBlIjKq0hrEIZBbEs3yLqYO228Cg3C/WxM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ql0QvVprFW0EIu3EA8S3ejmrq367iNuq++rxzR1r30r5p0W5wYSyNeoVloTjdveWoRR
 /ooF4pbDlQi/E5fQbl9OrrbofVkFxFU0T6+6onWfkl2OfKtVsfLlXgD/65muBfxoEHQSs
 h7lheDcFdjxkT7YrRh9nwnZeMBEXR0mVz4s=


Hello,

The job with ID # 278102 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/278102




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.193-cip50_588c899bb_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2021-06-03 07:35:31 (+0000 UTC)
Started: 2021-06-03 07:53:58 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/278102/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/278102/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 141.5700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 13.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.9900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.8900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.0200000000 seconds
Test Case http-download: Test passed
Measurement: 4.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#40429): https://lists.cip-project.org/g/cip-testing-results/message/40429
Mute This Topic: https://lists.cip-project.org/mt/83278898/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


