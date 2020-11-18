Return-Path: <bounce+64575+23374+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 462032B85B4
	for <lists@lfdr.de>; Wed, 18 Nov 2020 21:37:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id SMhXYY4521862xlxwEb7oLiq; Wed, 18 Nov 2020 12:37:37 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.30763.1605731857587416705
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Nov 2020 12:37:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 94053 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.158-cip38_acc166788_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Nov 2020 20:37:36 +0000
Message-ID: <01010175dd13b112-66ee0d0f-4ceb-48ea-b2dd-cdaa8c74455d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.18-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bPKFJ6XWg2DrWsAYSUJJHGCBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605731857;
 bh=WC+naBX3kv54qxE+DVvR9rR/t/4a71PTPXxEuDUwsPw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XlfH7Ud94m2T/dNn1UzNVNpHz+FTUqM1EMPl/kHxGFFfwz1wsXZx/2uAhucrRHFJMNB
 5qtmHyxY1WiIK608hUDb9CDajMynGeb29q7o98gNp+nfZVidiFTQ0CVoADetRSIkKkidI
 54LzqN9/OVdTDCIPOEgV+6QLTV2gNNsgW/g=


Hello,

The job with ID # 94053 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/94053




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.158-cip38_acc166788_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2020-11-18 20:32:01 (+0000 UTC)
Started: 2020-11-18 20:33:36 (+0000 UTC)
Finished: 2020-11-18 20:37:36 (+0000 UTC)
Duration: 0:03:59

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/94053/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/94053/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 170.3200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 15.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.8600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.9900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.9100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.6000000000 seconds
Test Case http-download: Test passed
Measurement: 10.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23374): https://lists.cip-project.org/g/cip-testing-results/message/23374
Mute This Topic: https://lists.cip-project.org/mt/78350338/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


