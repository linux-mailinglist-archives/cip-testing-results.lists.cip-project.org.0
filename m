Return-Path: <bounce+64575+19281+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2538426995F
	for <lists@lfdr.de>; Tue, 15 Sep 2020 01:01:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id B8qeYY4521862xE49vg0HKOW; Mon, 14 Sep 2020 16:01:44 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.1093.1600124504442861564
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Sep 2020 16:01:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 39801 v4.4.235-cip49-rebase_bzImage_cip_qemu_defconfig_4.4.235-cip49_571a5cb6_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Sep 2020 23:01:43 +0000
Message-ID: <010101748eda46c8-f7341853-2064-46a8-aacc-bdab61f89a21-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.14-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NQVu5B3pnS2SZj7A6oma2tsRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600124504;
 bh=SqvB/iaXM5PX54iTV8K8sT0C1LFwl0SvLB/+3zrnOcs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ShHofMLXzksYRXKF4YaPbsYew+CBrVKgSOdMa5Zj/1KpSEbVxHsQwv9XD9CjteOsI0r
 9AicZANBh4qgH/9dWf9k90bMorA1+6zpCasFAjg8us0ZhojGbcRa8ZQsibumj3SnvjvEY
 9IEoo5SR5zSvMW2z+iGyzSzMQZsRmKI+5DU=


Hello,

The job with ID # 39801 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/39801




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.4.235-cip49-rebase_bzImage_cip_qemu_defconfig_4.4.235-cip49_571a5cb6_x86_cip_qemu_defconfig_smc
Submitted: 2020-09-14 23:00:10 (+0000 UTC)
Started: 2020-09-14 23:00:12 (+0000 UTC)
Finished: 2020-09-14 23:01:43 (+0000 UTC)
Duration: 0:01:31

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/39801/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/39801/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 21.2600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.5600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 24.0000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.8700000000 seconds
Test Case http-download: Test passed
Measurement: 5.1200000000 seconds
Test Case http-download: Test passed
Measurement: 4.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#19281): https://lists.cip-project.org/g/cip-testing-results/message/19281
Mute This Topic: https://lists.cip-project.org/mt/76854322/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

