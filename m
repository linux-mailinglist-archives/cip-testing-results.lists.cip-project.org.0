Return-Path: <bounce+64575+27519+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A44B3303A70
	for <lists@lfdr.de>; Tue, 26 Jan 2021 11:36:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ZxFcYY4521862xmUPqDbfIRo; Tue, 26 Jan 2021 02:36:09 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.10380.1611657368992880911
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Jan 2021 02:36:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 149395 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.11-rc2_460ab443f_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 26 Jan 2021 10:36:08 +0000
Message-ID: <010101773e43d31a-6f5e9b19-cb3b-4394-9c17-f5b3f3050c33-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.26-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iBrklIUwqYcIC7dBW6IleGFUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611657369;
 bh=XToINXMH7Nyg0QhZneXYhwIPe4NJv3X3xCl7o8vCFxE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SFInv/7dcTTntlXWQxF9aiKmNX7vfA8voAIFIkVlP/47nUk1BW43Gtiz6udBcLj4cf3
 t1WhG6UesPThgG/sRnjTQITQd58L4RPePa8RkGVpzGYR7zdWMNYJcx41taIA0mmH+T4xS
 xU5/1+Mv2+J9SFO3elFlvwmddD6FCeVcI+k=


Hello,

The job with ID # 149395 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/149395




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.11-rc2_460ab443f_x86_cip_qemu_defconfig_smc
Submitted: 2021-01-26 10:32:06 (+0000 UTC)
Started: 2021-01-26 10:32:10 (+0000 UTC)
Finished: 2021-01-26 10:36:08 (+0000 UTC)
Duration: 0:03:57

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/149395/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/149395/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.5600000000 seconds
Test Case login-action: Test passed
Measurement: 8.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.8300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 49.2900000000 seconds
Test Case http-download: Test passed
Measurement: 51.8600000000 seconds
Test Case http-download: Test passed
Measurement: 97.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27519): https://lists.cip-project.org/g/cip-testing-results/message/27519
Mute This Topic: https://lists.cip-project.org/mt/80127477/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


