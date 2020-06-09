Return-Path: <bounce+64575+14066+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 94C271F448B
	for <lists@lfdr.de>; Tue,  9 Jun 2020 20:06:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id P7MsYY4521862xLU0ElCB2A8; Tue, 09 Jun 2020 11:06:13 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.4868.1591725972903446154
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 Jun 2020 11:06:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17656 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.227-rc1_423b0c8f_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 Jun 2020 18:06:11 +0000
Message-ID: <010101729a42d8d3-d5d94bb4-a82e-4a8c-96cc-3ae3b83d73f8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.09-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zFpgJW05WrjBHUJUWhdPtHW0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591725973;
 bh=+7IzZZbWcd5sjHkd0uiqiy12y26VtVIuov9uxCPZQQg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Zkir3uJGj7C/sl6PrHrWc/ozUeg5S+IeDfWlqiU9UuqJwmzsVvVqzmQyH2QvxpMZXl6
 g9s6Iqsyg7XPPYfRccetAyx3I5A6aJrIbz8IbM7WyTJTqLlHgCSKhCZscEYEpMLCZ3dej
 1tDKJXDGJf7URUQCY8MsT4gL8hwzu4ahFUA=


Hello,

The job with ID # 17656 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17656




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.227-rc1_423b0c8f_x86_cip_qemu_defconfig_smc
Submitted: 2020-06-09 18:04:56 (+0000 UTC)
Started: 2020-06-09 18:05:01 (+0000 UTC)
Finished: 2020-06-09 18:06:11 (+0000 UTC)
Duration: 0:01:10

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/17656/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/17656/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.4000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.6600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.6800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.0300000000 seconds
Test Case http-download: Test passed
Measurement: 4.4500000000 seconds
Test Case http-download: Test passed
Measurement: 4.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14066): https://lists.cip-project.org/g/cip-testing-results/message/14066
Mute This Topic: https://lists.cip-project.org/mt/74780339/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

