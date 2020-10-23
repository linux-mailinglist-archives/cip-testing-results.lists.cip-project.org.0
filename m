Return-Path: <bounce+64575+21769+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id E208F2978F4
	for <lists@lfdr.de>; Fri, 23 Oct 2020 23:34:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QzGZYY4521862x78UBkoWWBJ; Fri, 23 Oct 2020 14:34:26 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.3397.1603488866152222034
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Oct 2020 14:34:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 70093 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.152-cip36_97de4cd42_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Oct 2020 21:34:25 +0000
Message-ID: <0101017557625c48-25577061-50f8-4864-b063-7d16b2466875-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.23-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 042xXAsUH0BVFRgB7DqeMETXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603488866;
 bh=p2YfZ8YYTfRRcYaFJCUcr0YoKnSeYjikoLXBk6ZT6sA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DvmesImjeuNB3YmwYVtjuL05Y6iKSS8c/r12OE3fGkvzzH2gRdDI21HwJ4hhjpzRPkh
 xhh4cFXeEc5VUbydgqPghsmn991wG7SMEAILOK0hSVC9KIKsfm3ucP45XgdRsxk0SPADv
 z2j9pLLRvMkMDvoZ2gxpNkvR5IYMN5jkKT4=


Hello,

The job with ID # 70093 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/70093




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.152-cip36_97de4cd42_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2020-10-23 21:30:17 (+0000 UTC)
Started: 2020-10-23 21:30:30 (+0000 UTC)
Finished: 2020-10-23 21:34:25 (+0000 UTC)
Duration: 0:03:54

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/70093/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/70093/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 174.7600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 14.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.7700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.7900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.6700000000 seconds
Test Case http-download: Test passed
Measurement: 2.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21769): https://lists.cip-project.org/g/cip-testing-results/message/21769
Mute This Topic: https://lists.cip-project.org/mt/77762006/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


