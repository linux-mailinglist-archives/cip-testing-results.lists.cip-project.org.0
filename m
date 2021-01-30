Return-Path: <bounce+64575+27768+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A5FB230954E
	for <lists@lfdr.de>; Sat, 30 Jan 2021 14:24:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id QvIdYY4521862xVy20RXzrcT; Sat, 30 Jan 2021 05:24:14 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.3705.1612013054077120352
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 30 Jan 2021 05:24:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 153778 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.254-cip53_129a4e2d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 30 Jan 2021 13:24:13 +0000
Message-ID: <01010177537725ad-b175daa1-1274-4715-b1d4-db36e29365c2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.30-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 50J8nPRWj8zhVR3cl9V0aU40x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612013054;
 bh=+xaO/W141rGDxdYEl3HjR0zzrtkXP+HItXOFyl6xBQQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GLlW1tpwf2o/SLSiVB65vO5EWH5RcTRb5fA8+9NWGydZBAjwc2qA90TWHwyBNtZ5KLj
 3sXwUK8IiP0JHEXmR0nebjiHu5rcQ4nkXgZFu3WkyJPV3rCswDR44rkJVWbsQIBgRVDJH
 +LCZSj+xa+4V/UExMeXw19dmErTqXDAJt28=


Hello,

The job with ID # 153778 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/153778




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.254-cip53_129a4e2d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2021-01-30 13:21:32 (+0000 UTC)
Started: 2021-01-30 13:21:45 (+0000 UTC)
Finished: 2021-01-30 13:24:13 (+0000 UTC)
Duration: 0:02:28

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/153778/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/153778/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.4800000000 seconds
Test Case login-action: Test passed
Measurement: 13.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.7800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.1000000000 seconds
Test Case http-download: Test passed
Measurement: 17.9500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 15.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27768): https://lists.cip-project.org/g/cip-testing-results/message/27768
Mute This Topic: https://lists.cip-project.org/mt/80234005/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


