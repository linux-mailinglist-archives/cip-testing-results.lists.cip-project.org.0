Return-Path: <bounce+64575+25765+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 503982EC2BC
	for <lists@lfdr.de>; Wed,  6 Jan 2021 18:51:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 4ShAYY4521862xHw12Hsnx8x; Wed, 06 Jan 2021 09:51:01 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.11758.1609955461632973163
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Jan 2021 09:51:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 131316 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.165_4143d7983_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Jan 2021 17:51:00 +0000
Message-ID: <01010176d8d2c686-0c1127fa-26aa-4f0d-9085-2af0f0bb6156-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.06-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7BpkmjeJfRYaBCKj0IxW5sHOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1609955461;
 bh=qR39qvavH1U7ccJA7qP81HKgKv92T0WPEzTLDOSg1RE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iMNE26te6krXLlcu1icLdWa8N7d7OlJnr4XDLCAUQjO9gKerENHW7WqKwb6x3FUeRmu
 T76w76lD1AawAW3PfOF3XgJaPobvdGg+cz2n60dL/Fok09pKgnn68URpWh9wDsEiHYnPP
 1aeD3Pptt+/CTdta0ewdFzroF6ng42H4Rww=


Hello,

The job with ID # 131316 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/131316




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.165_4143d7983_x86_cip_qemu_defconfig_smc
Submitted: 2021-01-06 17:49:44 (+0000 UTC)
Started: 2021-01-06 17:49:47 (+0000 UTC)
Finished: 2021-01-06 17:51:00 (+0000 UTC)
Duration: 0:01:13

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/131316/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/131316/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.5000000000 seconds
Test Case login-action: Test passed
Measurement: 9.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.8500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.4800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.5900000000 seconds
Test Case http-download: Test passed
Measurement: 4.3800000000 seconds
Test Case http-download: Test passed
Measurement: 4.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25765): https://lists.cip-project.org/g/cip-testing-results/message/25765
Mute This Topic: https://lists.cip-project.org/mt/79480321/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


