Return-Path: <bounce+64575+19621+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 15584276608
	for <lists@lfdr.de>; Thu, 24 Sep 2020 03:49:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8y0CYY4521862xpucRyP2mlD; Wed, 23 Sep 2020 18:49:44 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.6600.1600912184252688241
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Sep 2020 18:49:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 48180 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.147-cip34_2dc4e2a96_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 24 Sep 2020 01:49:43 +0000
Message-ID: <01010174bdcd50c4-d99d2e5a-020b-4fa0-9e5b-d23950d091a1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.24-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Jc9z6kLkz3hsygN2jfTW2unix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600912184;
 bh=zdRS1GZYhQ4IM574SHwklaJCHVFC9L6RD6neHobtuy8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XczUFQso1ycgWjpymH8Hl/3vp7RXIY3uT++ak3JX4zFnwDRlr6IC2XLPz00Q903St5d
 UergBLGcYRJ6/cjpCo+4BWe8BwsLhBIZB8Np6Eg0R5fGleqRhig3ryWiYWvSOBAvq6ijb
 edZekQNJEc57H+pigGvcZ62BZ5atqF2CExY=


Hello,

The job with ID # 48180 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/48180




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.147-cip34_2dc4e2a96_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2020-09-24 01:43:43 (+0000 UTC)
Started: 2020-09-24 01:47:03 (+0000 UTC)
Finished: 2020-09-24 01:49:43 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/48180/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/48180/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 12.0800000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 11.6900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.7300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.5800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.4800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.6800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 43.7500000000 seconds
Test Case http-download: Test passed
Measurement: 9.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19621): https://lists.cip-project.org/g/cip-testing-results/message/19621
Mute This Topic: https://lists.cip-project.org/mt/77049249/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


