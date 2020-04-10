Return-Path: <bounce+64575+11205+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 29B481A49B0
	for <lists@lfdr.de>; Fri, 10 Apr 2020 20:08:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5vyDYY4521862xYgBVtAsLDi; Fri, 10 Apr 2020 11:08:32 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.2465.1586542112418853620
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Apr 2020 11:08:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14430 ci-pavel-linux-cip_bzImage_cip_qemu_defconfig_4.4.215-cip42-rt28_16cdc0ea_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Apr 2020 18:08:31 +0000
Message-ID: <0101017165476a69-7172fa93-67b6-44e4-9131-8bc1085d1cd8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.10-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: p0nUV8JaI2Wa7wLL8Jcpyz98x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1586542112;
 bh=wAGB+Q1VycFV0DAW3c4AeFkLQr1PrBg6KfrrGEAzTvo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QdYf6ruVxEceR/NtyFn86lewL5E0v+9jekDT8/YFSWafd2AYUcHtxD6u8uNx/6hcEf2
 XutvGyB3d8VkHOcoTECKX4rLndWWEiY8GSSdyAq9/U1TObk+d/qGhUd6Kbfy2SjqqWdwV
 WR3poUoCIKoDQOUy9LwydLlvYUtRlEmHrjo=


Hello,

The job with ID # 14430 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14430




Device details:
Hostname: qemu-02
Type: qemu
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_bzImage_cip_qemu_defconfig_4.4.215-cip42-rt28_16cdc0ea_x86_cip_qemu_defconfig_smc
Submitted: 2020-04-10 18:07:11 (+0000 UTC)
Started: 2020-04-10 18:07:15 (+0000 UTC)
Finished: 2020-04-10 18:08:31 (+0000 UTC)
Duration: 0:01:15.837933

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/14430/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/14430/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 10.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 8.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.3000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.3200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 10.5600000000 seconds
Test Case http-download: Test passed
Measurement: 7.6100000000 seconds
Test Case http-download: Test passed
Measurement: 7.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11205): https://lists.cip-project.org/g/cip-testing-results/message/11205
Mute This Topic: https://lists.cip-project.org/mt/72927615/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

