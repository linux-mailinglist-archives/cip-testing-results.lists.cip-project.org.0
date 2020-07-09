Return-Path: <bounce+64575+15577+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 44E8821A3AF
	for <lists@lfdr.de>; Thu,  9 Jul 2020 17:27:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gNsBYY4521862xoDvH62kqPO; Thu, 09 Jul 2020 08:27:00 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.9234.1594308419939030329
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Jul 2020 08:27:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 24505 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.132_dce0f8860_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Jul 2020 15:26:59 +0000
Message-ID: <01010173342fdd5c-5ce24acb-f966-4001-aaa3-3eb44d4b076e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.09-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XHFPhq0AGPH22syuBUJjTCudx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594308420;
 bh=8SYO9JKhKnRgH3/TVcABISqkcQE2BI90fic/Hln0Ka4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kE4HxAAcmlVPCiTCgjsHlpZQASph6O5bLTqlo1mQETuJ1HEQSC8QKB6ZM+WBIS2VUcE
 qo39uWo/iVhzNNq4ii27YainEdoLatuCvOf4C4D9ccBUlWw6429EiplKawC34QPQpA9HT
 hihSO1dtzCTwYy+BSOdMAyVLqaOrLMzV20E=


Hello,

The job with ID # 24505 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/24505




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.132_dce0f8860_x86_cip_qemu_defconfig_smc
Submitted: 2020-07-09 15:25:26 (+0000 UTC)
Started: 2020-07-09 15:25:40 (+0000 UTC)
Finished: 2020-07-09 15:26:58 (+0000 UTC)
Duration: 0:01:18

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/24505/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/24505/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.0300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.3100000000 seconds
Test Case http-download: Test passed
Measurement: 5.2900000000 seconds
Test Case http-download: Test passed
Measurement: 5.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15577): https://lists.cip-project.org/g/cip-testing-results/message/15577
Mute This Topic: https://lists.cip-project.org/mt/75399795/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

