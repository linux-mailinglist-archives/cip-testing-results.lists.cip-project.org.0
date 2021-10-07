Return-Path: <bounce+64575+60082+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A00B9424F31
	for <lists@lfdr.de>; Thu,  7 Oct 2021 10:23:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id iylhYY4521862xQkVS1HwUQ8; Thu, 07 Oct 2021 01:23:12 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.8814.1633594992454408410
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Oct 2021 01:23:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 460012 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.287-cip63_e6900f7d_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Oct 2021 08:23:11 +0000
Message-ID: <0101017c59d962a5-a2c922cd-2dcf-4266-a806-4919759d4415-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.07-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3HOBkC3V0NyuJCQOThGwjRGsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633594992;
 bh=N+fY6ZKxKZtbwIhWIYrRE9JHMJnFyYfqvVyU1UxOIqs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Qa+4YFUJKA0eXySy8lV2X7VSaFUzmRSCxIq8xixsDTkOwNwhoamQ5/FrU2CjFwEb1oy
 LwhU/8EvoKOUH1h4jw5WylznMaQspZS6AmyN2Jsjl3sZ5BTfGItNY+KSt/BOKo5UK5Vjw
 g4jyERkV2kkuzC+3YCa25ssNyc2Q3FTrPGs=


Hello,

The job with ID # 460012 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/460012




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.287-cip63_e6900f7d_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2021-10-07 08:20:21 (+0000 UTC)
Started: 2021-10-07 08:20:51 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/460012/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 8.2100000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 6.6600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 13.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.9100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.9400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 23.3800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.0800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.0200000000 seconds
Test Case http-download: Test passed
Measurement: 3.9000000000 seconds
Test Case validate: Test passed

Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/460012/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#60082): https://lists.cip-project.org/g/cip-testing-results/message/60082
Mute This Topic: https://lists.cip-project.org/mt/86140223/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


