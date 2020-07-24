Return-Path: <bounce+64575+16457+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CED0B22D073
	for <lists@lfdr.de>; Fri, 24 Jul 2020 23:22:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7oxhYY4521862xQ7HvhN6xHD; Fri, 24 Jul 2020 14:22:06 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.2249.1595625726086185834
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Jul 2020 14:22:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 32417 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.231-cip47_917b4075_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Jul 2020 21:22:05 +0000
Message-ID: <0101017382b45d83-0a347230-5f61-4bde-bf7c-b2a3e3846c0f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.24-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UYHcwNxiWTaYs6UprTgzzDLkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595625726;
 bh=63GaCv4FXZ/vCiOcSNybMls1irX2vONX/787yvkyLAk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CZ2xcbW/w/E4+Mm3kF7TE8duF4FhWfsYd8uWxM7llRxg6mzGl4bo3f1qhyhz93noPNQ
 JGIWuGn7LzbwL5zuEBFuWkTHnUisyYo0NGBFt/mRJ/Btlv3NSIBMl6kbfWHIPl2IFrKZN
 /Lqoaid8wn3Bsr1uHQtMisVsH8h2bQsJN10=


Hello,

The job with ID # 32417 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/32417




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.231-cip47_917b4075_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2020-07-24 21:15:46 (+0000 UTC)
Started: 2020-07-24 21:17:56 (+0000 UTC)
Finished: 2020-07-24 21:22:05 (+0000 UTC)
Duration: 0:04:08

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/32417/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/32417/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 170.9200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.6000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 18.1500000000 seconds
Test Case http-download: Test passed
Measurement: 5.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16457): https://lists.cip-project.org/g/cip-testing-results/message/16457
Mute This Topic: https://lists.cip-project.org/mt/75775043/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

