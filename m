Return-Path: <bounce+64575+13270+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 799021E4AE4
	for <lists@lfdr.de>; Wed, 27 May 2020 18:49:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id U4ziYY4521862xSNoUvOLA6k; Wed, 27 May 2020 09:49:30 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.1288.1590598169780928488
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 May 2020 09:49:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16842 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.125_2d16cf481_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 May 2020 16:49:29 +0000
Message-ID: <010101725709f14d-34e62f9f-a53a-4da6-a1f4-374b5322fb64-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.27-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2a28xykskRuaN79Ps5uELLgRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590598170;
 bh=JuGVO2YpA9zvetrA7wSHWlpkvVZhqVbd+KmTUSvkqH0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JYCeNmot+tHZF6ym8aaJwTeUSXE5f9vTVA6ZQLBTsTf+GveYEO1AasHdndtf9y5MZpK
 8/IAO9sShNano1sk11yu0lrDrx+UQxnss0Jurm6kzuiXVdqq94+ZVhblUEezYlS1WYjZw
 bs9x8L0x/fhTJl9hiaflsxDounV7UhYIU+M=


Hello,

The job with ID # 16842 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16842




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.125_2d16cf481_x86_cip_qemu_defconfig_smc
Submitted: 2020-05-27 16:46:38 (+0000 UTC)
Started: 2020-05-27 16:47:37 (+0000 UTC)
Finished: 2020-05-27 16:49:28 (+0000 UTC)
Duration: 0:01:51

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/16842/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/16842/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 21.5000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.7700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.8000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.8500000000 seconds
Test Case http-download: Test passed
Measurement: 14.1700000000 seconds
Test Case http-download: Test passed
Measurement: 10.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13270): https://lists.cip-project.org/g/cip-testing-results/message/13270
Mute This Topic: https://lists.cip-project.org/mt/74504158/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

