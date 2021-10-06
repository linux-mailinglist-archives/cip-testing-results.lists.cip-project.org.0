Return-Path: <bounce+64575+59898+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F3816423A96
	for <lists@lfdr.de>; Wed,  6 Oct 2021 11:32:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pam7YY4521862xhErRf39mfH; Wed, 06 Oct 2021 02:32:41 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.9551.1633512760956420313
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Oct 2021 02:32:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 458570 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.286-cip63_b6eeab14_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Oct 2021 09:32:39 +0000
Message-ID: <0101017c54f2a297-b21b2ec2-a5cd-474d-9e1b-e6ddcee27cf5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.06-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 50OuRxVCAXtjf0w2sD6gOSuNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633512761;
 bh=cpbNFlmTXsGY4zbfCTheaM4BqYn98ElKHw4sqhiLJnQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mLsycPdff7UsJKYqB/7cEUI4kmz3cjY5AlzxHQoXEC/H3d1Y26T1K9QkH9VFYyRjB1/
 duulkQXa3m8i803ud0QWoWduMoJboIGjOoGU3o1qikQ70ZMavK8bUEz/WhTcWjvKbEhra
 qY1ODa8lCN3OwCz/YL4ESAT2bybddCZ7YYg=


Hello,

The job with ID # 458570 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/458570




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.286-cip63_b6eeab14_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2021-10-06 09:30:41 (+0000 UTC)
Started: 2021-10-06 09:30:59 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/458570/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 11.2900000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 9.9700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 13.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.9600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.5900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.3100000000 seconds
Test Case http-download: Test passed
Measurement: 3.1000000000 seconds
Test Case validate: Test passed

Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/458570/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#59898): https://lists.cip-project.org/g/cip-testing-results/message/59898
Mute This Topic: https://lists.cip-project.org/mt/86115444/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


