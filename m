Return-Path: <bounce+64575+18710+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 48CB1260954
	for <lists@lfdr.de>; Tue,  8 Sep 2020 06:22:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1X4mYY4521862xi0ejGG2Sx2; Mon, 07 Sep 2020 21:22:25 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.13187.1599538945652221483
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 07 Sep 2020 21:22:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 35148 iwamatsu-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.140-cip33_ca5e4110d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Sep 2020 04:22:25 +0000
Message-ID: <010101746bf35bc3-f335603f-d052-49d2-bde7-6751108fec09-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.08-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KCFAyqQEfBMS9Xzp14QD75i0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599538945;
 bh=2rRUueqT6Q2R9OYrdsaDIhE4VijZO9NhRyzIRlK3seo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=P6LVbleUQcGQjXOvJccpq96Mc67KDmpOevVk79GZ6HMEj0PqDqSHW5pqAUXcwm/Ezu6
 2odTJS0LXMmHhUPbCTmTigDbbnVZhPXEBpqs+8LjoCD/qUMLzuGB77+4XbCcHzIXfF4I0
 nJEEjql5Jk78JJuTjUaQW/rWffFenHPidgM=


Hello,

The job with ID # 35148 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/35148




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: iwamatsu-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.140-cip33_ca5e4110d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-09-08 04:20:00 (+0000 UTC)
Started: 2020-09-08 04:20:14 (+0000 UTC)
Finished: 2020-09-08 04:22:24 (+0000 UTC)
Duration: 0:02:10

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/35148/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/35148/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.7100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 8.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.2900000000 seconds
Test Case http-download: Test passed
Measurement: 2.6200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 4.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18710): https://lists.cip-project.org/g/cip-testing-results/message/18710
Mute This Topic: https://lists.cip-project.org/mt/76702531/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

