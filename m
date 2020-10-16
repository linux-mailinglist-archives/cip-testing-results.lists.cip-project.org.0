Return-Path: <bounce+64575+21356+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6AD8D290234
	for <lists@lfdr.de>; Fri, 16 Oct 2020 11:50:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nrbNYY4521862xfHfYB6SSOp; Fri, 16 Oct 2020 02:50:53 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.11885.1602841852715296028
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 16 Oct 2020 02:50:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 66281 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.152-rc1_5f066e3d5_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 16 Oct 2020 09:50:51 +0000
Message-ID: <0101017530d1b7b0-b8216513-f725-401e-9500-c20aa6d0047c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.16-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bKTmdHse9wylNxXqRrxpj35Kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602841853;
 bh=kqtu09Dz5Fn8OSAnFLhjWaLbI8TgHxg/A7/XHRjRN48=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Uo+u6pFQ+YcWIhcV5h4+7+8u9tpdh3rZBeheRwgcAAFOxQyXKl7zeyvVB1SBZ1F4Rxa
 gPoWsbjjcnqULdu42wpMPqhIjwy3hNrNQ1BYL9Y12dow28QEWU8EVCo6KKOB9uvO0YTFS
 q1RC/O2cFowIyCsLdsDPy7vND1Mz4XLKwd8=


Hello,

The job with ID # 66281 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/66281




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.152-rc1_5f066e3d5_x86_cip_qemu_defconfig_smc
Submitted: 2020-10-16 09:49:29 (+0000 UTC)
Started: 2020-10-16 09:49:32 (+0000 UTC)
Finished: 2020-10-16 09:50:51 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/66281/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/66281/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.5700000000 seconds
Test Case login-action: Test passed
Measurement: 11.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.2700000000 seconds
Test Case http-download: Test passed
Measurement: 10.7600000000 seconds
Test Case http-download: Test passed
Measurement: 15.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21356): https://lists.cip-project.org/g/cip-testing-results/message/21356
Mute This Topic: https://lists.cip-project.org/mt/77547319/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


