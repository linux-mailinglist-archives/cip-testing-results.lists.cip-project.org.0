Return-Path: <bounce+64575+26363+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DD3262F3B78
	for <lists@lfdr.de>; Tue, 12 Jan 2021 21:24:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id PojcYY4521862xdb4DAnMef0; Tue, 12 Jan 2021 12:24:19 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web08.15690.1610483050708923583
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Jan 2021 12:24:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 136663 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.167-cip41_53ba46043_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Jan 2021 20:24:18 +0000
Message-ID: <01010176f8454875-8c722eff-77c4-42ba-af89-0149eeb95e34-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.12-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1fREwFJhY0OcB7L3uYRUgdojx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610483059;
 bh=KGOflr2UKCMkWCdnIQwjnZ6eNmkULxEFistriWaHh1o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VaNBPNhJOJGoCeHcZ/+cdpvG8oXqcDcDn8gHWSgy4V+zHf5axoxZ5bq+50uMiGNHu0w
 O8sDn7FxeE6UeOg0qRTO9UPIRnEo1rj+YgQ+9ZcMWnSgHWxA/rq/3RLnsd7+P/x1LQE/E
 fOQED1e4w5UfG/2WcP1PIUnST1dPeoinaUE=


Hello,

The job with ID # 136663 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/136663




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.167-cip41_53ba46043_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2021-01-12 20:21:50 (+0000 UTC)
Started: 2021-01-12 20:22:07 (+0000 UTC)
Finished: 2021-01-12 20:24:18 (+0000 UTC)
Duration: 0:02:11

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/136663/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/136663/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 9.3700000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 8.6200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 13.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.0800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 21.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 21.3900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.2500000000 seconds
Test Case http-download: Test passed
Measurement: 4.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26363): https://lists.cip-project.org/g/cip-testing-results/message/26363
Mute This Topic: https://lists.cip-project.org/mt/79633713/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


