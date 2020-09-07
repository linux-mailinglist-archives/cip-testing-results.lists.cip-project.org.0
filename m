Return-Path: <bounce+64575+18656+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C79D1260751
	for <lists@lfdr.de>; Tue,  8 Sep 2020 01:59:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ns2QYY4521862xKgjhJkhdaY; Mon, 07 Sep 2020 16:59:50 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.9760.1599523190140438936
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 07 Sep 2020 16:59:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 35079 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.235-cip48_38357f8c_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 7 Sep 2020 23:59:49 +0000
Message-ID: <010101746b02f0ec-9a77c0ad-477b-4127-a574-98f6ba6719be-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.07-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: j1ZLfVPO3o9SSdSoxdgUx7ybx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599523190;
 bh=hGhHASDhe3rPwjTS/rRfZSPAeehI9Eu5zo0f9n6YMuU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Eop735yoDjU+EJffoQmFVrlhfPFYRVNETPkb2RXr6wEcPAeRUmXiwbOLAlb1KtC6KSh
 cc0OZLqiWyl8m362fNFluEwuvEwOb5/9nk2doE2fI13i9hoGn2EbvlEcaMXXdo0o89leV
 clX0+05RfVoePMsF2oLZ8S85OKqWD1Km93k=


Hello,

The job with ID # 35079 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/35079




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.235-cip48_38357f8c_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2020-09-07 23:49:36 (+0000 UTC)
Started: 2020-09-07 23:54:25 (+0000 UTC)
Finished: 2020-09-07 23:59:48 (+0000 UTC)
Duration: 0:05:23

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/35079/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/35079/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 229.5300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.8100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.8000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.3600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.7600000000 seconds
Test Case http-download: Test passed
Measurement: 10.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18656): https://lists.cip-project.org/g/cip-testing-results/message/18656
Mute This Topic: https://lists.cip-project.org/mt/76698923/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

