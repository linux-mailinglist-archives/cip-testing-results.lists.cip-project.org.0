Return-Path: <bounce+64575+12691+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 03D6F1D18A1
	for <lists@lfdr.de>; Wed, 13 May 2020 17:04:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id f43cYY4521862xpRp1ITjhMr; Wed, 13 May 2020 08:04:22 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.8006.1589382262322372535
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 May 2020 08:04:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16230 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.123-rc1_6d5c161fb_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 May 2020 15:04:21 +0000
Message-ID: <010101720e90aac1-29e4b32e-d6d6-48c0-86e2-199377beb291-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.13-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: prhfevRSpIYUX2gg2P3VxIHjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589382262;
 bh=c45I9yxko1jq+javijm4O1BWXZFp6fVI9dEJm5GGkJ4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nJH3KSnLLTO6AQ8uM3pMZ4YkQzP46Zr5JXKhjW2fBEW4nt7lVOsYejCidL96QNSleY7
 s7LXfvXz5TggxXVZzYCcEeOHbr/i8wPaBeDt6qqFwlHIDw+JeS3jYYhL4/Rf43hs6T7EG
 JhAXGWrQZytrjlrfaWvkyX4nGAqm3M+7Vdc=


Hello,

The job with ID # 16230 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16230




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.123-rc1_6d5c161fb_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-05-13 14:46:22 (+0000 UTC)
Started: 2020-05-13 14:55:18 (+0000 UTC)
Finished: 2020-05-13 15:04:21 (+0000 UTC)
Duration: 0:09:02

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/16230/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/16230/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.5500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 144.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.8000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 25.1900000000 seconds
Test Case http-download: Test passed
Measurement: 62.4600000000 seconds
Test Case http-download: Test passed
Measurement: 6.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12691): https://lists.cip-project.org/g/cip-testing-results/message/12691
Mute This Topic: https://lists.cip-project.org/mt/74183719/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

