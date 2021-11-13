Return-Path: <bounce+64575+66000+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7928744F18A
	for <lists@lfdr.de>; Sat, 13 Nov 2021 06:35:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id caHBYY4521862xa0b4rbJa93; Fri, 12 Nov 2021 21:35:30 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.2988.1636781729874149607
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Nov 2021 21:35:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 521063 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.217-cip60_da3c4ff07_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Nov 2021 05:35:28 +0000
Message-ID: <0101017d17cb2475-495fea4e-1f8d-414f-9a7e-d1b00d371f55-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.13-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oAYeXLrDJW391wNrf58weFiCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1636781730;
 bh=M+Akj5PjMTuMIPXbH1A8VSDgIMuii8gQA8IUQYPih7s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HyysalZMkthWk/Z78s7xHzh+txfNW8Y9l3FQPYUjeKqVgvAioEj54EjG2UUq/wQRLKQ
 ew88j3lM/m2R8TxiunrbiqePyJV6BslUUWAzm/559hYqlTfJ68ISPXoOt9Vu9IKDuPSUB
 iH52qWx2irQS0fZmIubJKC9q6iSL8So9xAA=


Hello,

The job with ID # 521063 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/521063




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.217-cip60_da3c4ff07_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2021-11-13 05:32:14 (+0000 UTC)
Started: 2021-11-13 05:32:28 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/521063/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 16.0000000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 16.5100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.3200000000 seconds
Test Case login-action: Test passed
Measurement: 20.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.2800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 55.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.0600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 18.4300000000 seconds
Test Case http-download: Test passed
Measurement: 5.9900000000 seconds
Test Case validate: Test passed

Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/521063/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#66000): https://lists.cip-project.org/g/cip-testing-results/message/66000
Mute This Topic: https://lists.cip-project.org/mt/87024001/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


