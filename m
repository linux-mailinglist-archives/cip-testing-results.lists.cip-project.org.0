Return-Path: <bounce+64575+12600+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 275541CFBF6
	for <lists@lfdr.de>; Tue, 12 May 2020 19:23:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qkMOYY4521862xRZ6WPjZl8T; Tue, 12 May 2020 10:23:11 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.10601.1589304191400788260
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 May 2020 10:23:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16171 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.123-rc1_92ba0b6b3_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 May 2020 17:23:10 +0000
Message-ID: <0101017209e96665-5ef17787-40a7-4a64-8fdd-6769528e3299-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.12-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HQj1F0Bo8RZ47hDwhfabYK2Xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589304191;
 bh=v3JsO4LNbdOritcEy6VAMHwowa0ZaWB0xFoA8+Kto5E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lbV9Qqq+06CjyHvr3BzC8epBtmR8EDEWyG8MR6ZcmoXFqOrGbZwQslTCxLR8pfJNIcC
 kXtYDJ5MWZn+o0KxYyjolYvBUk7R7vtYWOjvTSQ4hYmi41Oc7XXkvhXGcU1NseusfFcQJ
 rJpTDu7ejkJApB1XQVF1wYfKwzHMJwHbYYo=


Hello,

The job with ID # 16171 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16171




Device details:
Hostname: qemu-01
Type: qemu
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.123-rc1_92ba0b6b3_x86_cip_qemu_defconfig_smc
Submitted: 2020-05-12 17:21:15 (+0000 UTC)
Started: 2020-05-12 17:21:57 (+0000 UTC)
Finished: 2020-05-12 17:23:10 (+0000 UTC)
Duration: 0:01:12.764022

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/16171/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16171/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.9200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.2200000000 seconds
Test Case http-download: Test passed
Measurement: 4.7500000000 seconds
Test Case http-download: Test passed
Measurement: 5.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12600): https://lists.cip-project.org/g/cip-testing-results/message/12600
Mute This Topic: https://lists.cip-project.org/mt/74163759/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

