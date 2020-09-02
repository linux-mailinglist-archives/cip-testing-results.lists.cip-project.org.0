Return-Path: <bounce+64575+18442+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4C9D925A978
	for <lists@lfdr.de>; Wed,  2 Sep 2020 12:31:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id emZNYY4521862xPhT2xhDUg1; Wed, 02 Sep 2020 03:31:45 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.4330.1599042705658284829
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 02 Sep 2020 03:31:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 32374 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.232-cip48_7209bdba_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 2 Sep 2020 10:31:44 +0000
Message-ID: <010101744e5f5578-56cb4623-166c-4c64-8393-41b965f5951b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.02-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: brq0b1nBBcqyoNgXi2xnAuyix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599042705;
 bh=fvY7tOqzAemlZbLauhyHFCW0FOBsUM1w4d3nOON/epA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vxjNEkSh04E8NVOk7bb/7LSzwnPi0fhRuXTDbGufJl1eRczI8OH4nVM2J/wVR32g2OS
 5jchQvyoVZo2dvcYIo6fkAnWEPbQvJOvo2HPqq6dlIBdJ4OeMYWbhrcLzE0rjAkjMWduL
 zLlEI/T4vXnO37ztnZhFESyVJ7iQUmF8T3I=


Hello,

The job with ID # 32374 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/32374




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.232-cip48_7209bdba_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-09-02 10:28:27 (+0000 UTC)
Started: 2020-09-02 10:28:47 (+0000 UTC)
Finished: 2020-09-02 10:31:44 (+0000 UTC)
Duration: 0:02:56

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/32374/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/32374/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.2400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.6800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.8700000000 seconds
Test Case http-download: Test passed
Measurement: 38.4000000000 seconds
Test Case http-download: Test passed
Measurement: 2.3000000000 seconds
Test Case http-download: Test passed
Measurement: 20.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18442): https://lists.cip-project.org/g/cip-testing-results/message/18442
Mute This Topic: https://lists.cip-project.org/mt/76579163/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

