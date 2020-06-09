Return-Path: <bounce+64575+14064+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9CF041F3F87
	for <lists@lfdr.de>; Tue,  9 Jun 2020 17:37:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id EhSNYY4521862x9YVjQzEaaj; Tue, 09 Jun 2020 08:37:28 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.1292.1591717047840221832
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 Jun 2020 08:37:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17652 v4.19.124-cip27-rebase_bzImage_siemens_ipc227e_defconfig_4.19.124-cip27_1e3204336_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 Jun 2020 15:37:26 +0000
Message-ID: <0101017299baaa35-2f210051-83fc-417e-96b1-37baf9cf4e26-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.09-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NAiTJZ7Zleev101cGBJ2yz6ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591717048;
 bh=BCSJ/Yn5p+JJfbx3sblulhywFzH6LcZQ2gVRblkhIeM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iIvYt3VR0VQyuY2tRuefD4SosdcBdEprmRZ8baetRfFgTei7houGqYTFSxALI86LC9k
 D3MtyA3ZO9YOYwBCFueRylJlk4KnB4JGlD2TY8g6JB4a9nOP8MqrtITmoq79mgz0CsbHk
 RRxl3eALjMzDAU5x0BN6lIAFgi6pEgV6Y3U=


Hello,

The job with ID # 17652 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17652




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.124-cip27-rebase_bzImage_siemens_ipc227e_defconfig_4.19.124-cip27_1e3204336_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-06-09 15:19:57 (+0000 UTC)
Started: 2020-06-09 15:28:47 (+0000 UTC)
Finished: 2020-06-09 15:37:26 (+0000 UTC)
Duration: 0:08:39

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/17652/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17652/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.3100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 143.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.5900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.1300000000 seconds
Test Case http-download: Test passed
Measurement: 55.0800000000 seconds
Test Case http-download: Test passed
Measurement: 7.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14064): https://lists.cip-project.org/g/cip-testing-results/message/14064
Mute This Topic: https://lists.cip-project.org/mt/74776887/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

