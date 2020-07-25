Return-Path: <bounce+64575+16501+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7C8F422D339
	for <lists@lfdr.de>; Sat, 25 Jul 2020 02:22:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RzO8YY4521862xLUKrL5azmM; Fri, 24 Jul 2020 17:22:57 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.1218.1595636576361784599
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Jul 2020 17:22:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 32560 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.231-cip47_917b4075_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Jul 2020 00:22:55 +0000
Message-ID: <010101738359ecdf-d62492ea-3cbc-4c94-8888-91ed4098ec55-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.25-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6JkZAin6Sv7NrldDviwyCkNMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595636577;
 bh=jDGkpOURRb9MU5h0BRgEKo6RDw2QRpNV3jN93EVfLLc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cAibPwu9zM36vJeRyelfA2/jkUiTULSOgBThK9XJKwMgps6uz7tUFwtgYRC1nd1zjZ6
 MmyM9u9rWL1O03BNlcP9z8AikJ6YPmM6EOFcdIym36RtWH2cvdXCBVfptNM/pv9ALtoOu
 Xh1GqfYhWHhbKMwmGVJXVEHdtiYPKZtTOno=


Hello,

The job with ID # 32560 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/32560


Job error: compress-overlay timed out after 13 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.231-cip47_917b4075_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-dio-tests
Submitted: 2020-07-25 00:17:45 (+0000 UTC)
Started: 2020-07-25 00:17:50 (+0000 UTC)
Finished: 2020-07-25 00:22:55 (+0000 UTC)
Duration: 0:05:04

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/32560/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 299.8500000000 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 68.7400000000 seconds
Test Case lava-overlay: Test failed
Measurement: 65.6500000000 seconds
Test Case compress-overlay: Test failed
Measurement: 13.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.9500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 40.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 216.9300000000 seconds
Test Case http-download: Test passed
Measurement: 2.1500000000 seconds
Test Case http-download: Test passed
Measurement: 12.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16501): https://lists.cip-project.org/g/cip-testing-results/message/16501
Mute This Topic: https://lists.cip-project.org/mt/75778073/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

