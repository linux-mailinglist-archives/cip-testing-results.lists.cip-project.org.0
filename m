Return-Path: <bounce+64575+16878+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2AC7D234A5E
	for <lists@lfdr.de>; Fri, 31 Jul 2020 19:41:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OHgFYY4521862xlCPMG9QwJT; Fri, 31 Jul 2020 10:41:40 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.145.1596217300476800290
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 31 Jul 2020 10:41:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 37000 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.232_e164d5f7_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 31 Jul 2020 17:41:39 +0000
Message-ID: <01010173a5f71197-e5eec849-c72a-459f-a448-2a61d6e54864-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.31-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: r83NBxAfpyAVXyCdoSeClWe6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596217300;
 bh=AKV6kN3z5Oa+z73benR4VPB8oczRAUHRdVsSugNLz+E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Wi9TZL4B0/Fd4F2YAazAfjB3mBALJClg+291vKNHD5mdmBaIZj75UZYzxCODk6rCXrk
 pltywjc0WmtEWbSpZjNXh5258jsDoSmJgq6zdsmG2A83TZO7M2RbWd90AqutG7kLxGWnF
 0WT3sPzVkzxKHCIHYZ2u3xwL4iLbJ2KeKk4=


Hello,

The job with ID # 37000 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/37000




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.232_e164d5f7_x86_cip_qemu_defconfig_smc
Submitted: 2020-07-31 17:40:22 (+0000 UTC)
Started: 2020-07-31 17:40:30 (+0000 UTC)
Finished: 2020-07-31 17:41:39 (+0000 UTC)
Duration: 0:01:08

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/37000/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/37000/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.1100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.6300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.8100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.0400000000 seconds
Test Case http-download: Test passed
Measurement: 4.3500000000 seconds
Test Case http-download: Test passed
Measurement: 3.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16878): https://lists.cip-project.org/g/cip-testing-results/message/16878
Mute This Topic: https://lists.cip-project.org/mt/75912219/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

