Return-Path: <bounce+64575+16831+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7724B232E9E
	for <lists@lfdr.de>; Thu, 30 Jul 2020 10:25:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7wAWYY4521862xpl7ygQaHJU; Thu, 30 Jul 2020 01:25:13 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web11.4063.1596097489490540265
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Jul 2020 01:25:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 36022 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.136-rc1_62c048b85_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Jul 2020 08:25:12 +0000
Message-ID: <010101739ed342f9-971d2e43-1379-4716-aa22-a0f711efb815-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.30-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cnQdS1JZI9aRZsJQcYJDU1TVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596097513;
 bh=1K/7Wr/w6rLDOjKa9TOoCQ/zPM9XLh4KPomS/+JlF6Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eWog3XZdYk9VO/vPJFjJfQV8c0slVgtWWEBwmP12eaz2mr3z7uJWu1svISoAGU7GcKF
 HyH3X3AaUgAAyhUX1xa5BapwScXfmiijKaTEfE+kQkUM+QqmTwGVSTqVSPg42W/j4l5MP
 QWMCcKkAyBPmk2SUoxkgyVdDCl8rUUYBBEs=


Hello,

The job with ID # 36022 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/36022




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.136-rc1_62c048b85_x86_cip_qemu_defconfig_smc
Submitted: 2020-07-30 08:23:49 (+0000 UTC)
Started: 2020-07-30 08:23:58 (+0000 UTC)
Finished: 2020-07-30 08:25:12 (+0000 UTC)
Duration: 0:01:13

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/36022/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/36022/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.6600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.2600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.9500000000 seconds
Test Case http-download: Test passed
Measurement: 4.5400000000 seconds
Test Case http-download: Test passed
Measurement: 5.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16831): https://lists.cip-project.org/g/cip-testing-results/message/16831
Mute This Topic: https://lists.cip-project.org/mt/75882522/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

