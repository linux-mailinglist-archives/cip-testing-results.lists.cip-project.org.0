Return-Path: <bounce+64575+55361+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 43A1C407364
	for <lists@lfdr.de>; Sat, 11 Sep 2021 00:34:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hRB5YY4521862xjim2IoQT6B; Fri, 10 Sep 2021 15:34:24 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.153.1631313264524150890
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Sep 2021 15:34:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 420837 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.206-cip56_6ff0f3ace_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Sep 2021 22:34:23 +0000
Message-ID: <0101017bd1d8fc1a-d9885950-efd9-4129-b1e8-7337c6fca08d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.10-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EPYkYnxjpHXUyMlMUXTjKhwgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631313264;
 bh=iVJ1sIx2qVBNA+1coZ/radYHKzxEbcHBToicowCJhys=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hBi5L1t8+DgxhLIx7x/k6GrYiQrx7tHdOTl36Q4tklGAT2BfRUuDMBMGPnTKZGz7Uf0
 vwvAkkkPw/7gb8f8GvzAQ1cfuXOk29eCmjvaWytirU9hs7MtPsLHPpH2+yuVow/QfCx2a
 cum413K+YVacd7/W4VZ9IAQ0Ie7KCd5oE9U=


Hello,

The job with ID # 420837 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/420837




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.206-cip56_6ff0f3ace_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2021-09-10 22:29:36 (+0000 UTC)
Started: 2021-09-10 22:31:24 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/420837/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 16.3300000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 13.8900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2600000000 seconds
Test Case login-action: Test passed
Measurement: 18.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.8100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 36.4000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.1600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.0800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.5100000000 seconds
Test Case http-download: Test passed
Measurement: 9.9800000000 seconds
Test Case validate: Test passed

Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/420837/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#55361): https://lists.cip-project.org/g/cip-testing-results/message/55361
Mute This Topic: https://lists.cip-project.org/mt/85522004/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


