Return-Path: <bounce+64575+26345+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 99F5A2F3A38
	for <lists@lfdr.de>; Tue, 12 Jan 2021 20:29:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id nXOhYY4521862x1K2BDkg0gi; Tue, 12 Jan 2021 11:29:35 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.14667.1610479774831173849
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Jan 2021 11:29:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 136599 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.251-cip53_553038dd_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Jan 2021 19:29:34 +0000
Message-ID: <01010176f8132937-6765d93d-18cd-4a52-b510-a3333ce8fc84-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.12-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zXWhrqkyiMXItrF3YTOsGkJEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610479775;
 bh=eZnLaMLIjy5rUfS4bbquB3WwnL/708LJ9Ylz8/K65OY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Jf5nbop867fiBpjOFw+A3t+uJKBzFbQ8tat4TJNMqEXFSMJz9WSj9zFJssCLinVVNNB
 IadkS+8pQhiQAOyU2r7+3EVFYsXjZrvDKtyRUYR9OnrSVK2/Hw3IbUKGhJF/HuvM5uLc5
 OOIo4k6KLxkSfAt46sbdyAeHEFHfcik7pwA=


Hello,

The job with ID # 136599 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/136599




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.251-cip53_553038dd_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2021-01-12 19:26:56 (+0000 UTC)
Started: 2021-01-12 19:27:19 (+0000 UTC)
Finished: 2021-01-12 19:29:33 (+0000 UTC)
Duration: 0:02:14

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/136599/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/136599/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 14.6200000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 13.0400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 18.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.1400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 29.8000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.1400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 18.1900000000 seconds
Test Case http-download: Test passed
Measurement: 6.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26345): https://lists.cip-project.org/g/cip-testing-results/message/26345
Mute This Topic: https://lists.cip-project.org/mt/79632319/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


