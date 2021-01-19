Return-Path: <bounce+64575+26962+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 35C952FC196
	for <lists@lfdr.de>; Tue, 19 Jan 2021 21:53:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id lPI5YY4521862xQlmYSw9oxX; Tue, 19 Jan 2021 12:53:07 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.17690.1611089587593312632
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Jan 2021 12:53:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 143603 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.169-cip41_87b12ed67_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Jan 2021 20:53:06 +0000
Message-ID: <010101771c6c2ae8-4acae667-3864-4ca5-9de5-22fa641e3688-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.19-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: erkEYOhyJZR9v3ajetg7oqmxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611089587;
 bh=XLMetXUVdBaMEHGnXW7p+a6mEjf8ZM/9kURCkoKqmaw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aFKN3c6RrCuihB4lpnnhwR4S9SJfF/7BQvnnaVMW1BzJh4cyz2pZx/cxu7H3GI5RBJ1
 qA5K6OsftyAlURTXZA5sM0MtKzUBsqyJB7ek39OIBrE32mVFg04rF2abThsqVqH4aHNam
 CVziz770cIjuwU+tvTU8L1dEcyodjkV5q4A=


Hello,

The job with ID # 143603 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/143603




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.169-cip41_87b12ed67_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2021-01-19 20:31:41 (+0000 UTC)
Started: 2021-01-19 20:45:34 (+0000 UTC)
Finished: 2021-01-19 20:53:06 (+0000 UTC)
Duration: 0:07:32

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/143603/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/143603/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 276.5400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.3100000000 seconds
Test Case login-action: Test passed
Measurement: 18.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.7300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 29.6800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.5500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 54.0200000000 seconds
Test Case http-download: Test passed
Measurement: 43.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26962): https://lists.cip-project.org/g/cip-testing-results/message/26962
Mute This Topic: https://lists.cip-project.org/mt/79962451/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


