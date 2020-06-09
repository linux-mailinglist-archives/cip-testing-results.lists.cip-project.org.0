Return-Path: <bounce+64575+14043+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B5D001F3E64
	for <lists@lfdr.de>; Tue,  9 Jun 2020 16:38:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5WFwYY4521862xeQpHZUmNXD; Tue, 09 Jun 2020 07:38:44 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.8880.1591713522905216890
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 Jun 2020 07:38:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17634 chris-test-rebase_bzImage_cip_qemu_defconfig_4.19.98-cip19_9724684af_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 Jun 2020 14:38:42 +0000
Message-ID: <010101729984e193-fbdfd765-464c-4f3c-ade7-4314f18e966c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.09-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pX3Zt0oeYlCmTbrag9PNCsBux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591713524;
 bh=6VKu2jSbdpN0MzMQWjLEw2eyDEIVoplSeMUTe8biFPY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KUZVxBR2OOtgS5fQEb2ALVbiKL3OW5V8ZEkC90hAoPRYCI8gI7UaKZhfyyf2PJtAu2w
 WTQrN3xl8f/sppy5GW86RRz0gCilejpkMJ7PzABBzdHWRQX9lO2UMXq/KtfFFtotTiHl5
 vrffTVtdK4VE/VjrBfuPId4EGFCGFNtfclY=


Hello,

The job with ID # 17634 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17634




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: chris-test-rebase_bzImage_cip_qemu_defconfig_4.19.98-cip19_9724684af_x86_cip_qemu_defconfig_smc
Submitted: 2020-06-09 14:36:49 (+0000 UTC)
Started: 2020-06-09 14:37:04 (+0000 UTC)
Finished: 2020-06-09 14:38:41 (+0000 UTC)
Duration: 0:01:37

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/17634/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/17634/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 21.9100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.8100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 24.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.2900000000 seconds
Test Case http-download: Test passed
Measurement: 6.5500000000 seconds
Test Case http-download: Test passed
Measurement: 4.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14043): https://lists.cip-project.org/g/cip-testing-results/message/14043
Mute This Topic: https://lists.cip-project.org/mt/74775484/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

