Return-Path: <bounce+64575+15031+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7FF5720A465
	for <lists@lfdr.de>; Thu, 25 Jun 2020 20:07:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id yTjBYY4521862xL5tnRwc6RC; Thu, 25 Jun 2020 11:07:44 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.593.1593108463809700628
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jun 2020 11:07:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19841 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.130_a39e75458_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jun 2020 18:07:42 +0000
Message-ID: <01010172eca9fcea-525cf9b2-3c3a-4737-a54d-456d4b4a468b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.25-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KHZeaZwA6EOCB3UIYbmSnzoAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593108464;
 bh=ULVSMmwkjZ5VHVQPpNSEBGoE41hhwuLWSBRgaKnD39E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=s6hwluV7/WARoeNga5XJnSMale4mS+xWJc9Y0U9BAiHOTH48/BjdtLz/wOXlWOn3Ggs
 pFq1pNURXRA72Rcnux3ojVz2K782Vg+Aww2fvOAuafLEwsSIv4QylcY8e4zfudAKB4tlw
 tbTOhQi/YYgALyjWoesVfBZ11NMQOVJgNb8=


Hello,

The job with ID # 19841 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19841




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.130_a39e75458_x86_cip_qemu_defconfig_smc
Submitted: 2020-06-25 18:04:57 (+0000 UTC)
Started: 2020-06-25 18:06:04 (+0000 UTC)
Finished: 2020-06-25 18:07:42 (+0000 UTC)
Duration: 0:01:37

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/19841/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/19841/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 21.9500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 19.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.2600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 25.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.3500000000 seconds
Test Case http-download: Test passed
Measurement: 4.8100000000 seconds
Test Case http-download: Test passed
Measurement: 5.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15031): https://lists.cip-project.org/g/cip-testing-results/message/15031
Mute This Topic: https://lists.cip-project.org/mt/75108584/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

