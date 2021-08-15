Return-Path: <bounce+64575+51783+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CFA423ECB17
	for <lists@lfdr.de>; Sun, 15 Aug 2021 23:16:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JZurYY4521862xfyJyxu5fdP; Sun, 15 Aug 2021 14:16:15 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.16140.1629062175180765926
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 15 Aug 2021 14:16:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 378596 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.281-cip60_9388f334_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 15 Aug 2021 21:16:14 +0000
Message-ID: <0101017b4bac1718-84e71772-ed35-468d-8b86-d33252bfb6fa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.15-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: S51aZOykDIVROU8FnQhsh7Aex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1629062175;
 bh=o5MzwNipQJRpZ2OIha0kul+ldkDOMBwvMRwYbz5s5fM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BdggJH63GMWhxS4EGoDFRle6DNsswWtOC1wYz2xrcSz+RNlzoJ8RoYZkDgn6Pvu+kYJ
 L7hQWEVMsU51wzWNtQMXIOht2XCBLpayWs582Vn6Lx18+U3w15pj2Bm7tXLsu6A6zrGuV
 D7ylzIdVgjW1A/zQfRT7DQIIGfkgbv7ZLYM=


Hello,

The job with ID # 378596 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/378596




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.281-cip60_9388f334_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2021-08-15 12:49:26 (+0000 UTC)
Started: 2021-08-15 21:14:34 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/378596/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/378596/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 12.0400000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 9.5400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 13.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.9500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.9100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.9900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.3100000000 seconds
Test Case http-download: Test passed
Measurement: 3.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#51783): https://lists.cip-project.org/g/cip-testing-results/message/51783
Mute This Topic: https://lists.cip-project.org/mt/84910608/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


