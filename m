Return-Path: <bounce+64575+25364+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1235B2E70DC
	for <lists@lfdr.de>; Tue, 29 Dec 2020 14:30:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id b3HyYY4521862xSBLqwakYyi; Tue, 29 Dec 2020 05:30:13 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.11742.1609248394540564036
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 29 Dec 2020 05:26:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 128234 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.249-cip52_62651447_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 29 Dec 2020 13:26:33 +0000
Message-ID: <01010176aeadc98e-046afa25-0b85-4cc1-b545-d7e1379e76c0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.29-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ynoJPbgm7hVkGBZuV9DwMnusx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1609248613;
 bh=TRCq5h7brpPQTA7AceF/Ua2aonwvuRCKfi1uDfk7TfQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HXXPxtQKT9AaH21ONBoWdgZYtvt5jCjKW25UCroB9I0+oS52FPsoy3srKIGcCDa+si6
 iw1p31+vNjegKWh9pS9GNSACtbZBofEBEJeQtCCgxg764cSYkbJrzz9ab4s9nxhEMj8ji
 /i0azmZVuYuADEwQ/hSEwsXWfAxJgoeUkLw=


Hello,

The job with ID # 128234 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/128234




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.249-cip52_62651447_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2020-12-29 13:24:15 (+0000 UTC)
Started: 2020-12-29 13:24:18 (+0000 UTC)
Finished: 2020-12-29 13:26:33 (+0000 UTC)
Duration: 0:02:15

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/128234/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/128234/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 10.4500000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 7.3200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 13.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.9100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.9500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.8700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.7600000000 seconds
Test Case http-download: Test passed
Measurement: 10.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25364): https://lists.cip-project.org/g/cip-testing-results/message/25364
Mute This Topic: https://lists.cip-project.org/mt/79290040/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


