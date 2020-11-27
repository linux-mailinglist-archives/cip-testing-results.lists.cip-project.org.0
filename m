Return-Path: <bounce+64575+23944+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 75C952C6D5D
	for <lists@lfdr.de>; Fri, 27 Nov 2020 23:50:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id m41zYY4521862xDajdsSxJ3J; Fri, 27 Nov 2020 14:50:36 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.26026.1606517435863403446
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Nov 2020 14:50:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 104060 linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.160-cip39_53ba31d44_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Nov 2020 22:50:35 +0000
Message-ID: <010101760be6aa3f-ab3f7401-89c1-41a6-b869-6622976ef7e0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.27-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XYcXERSdc9rHNLUcI8OHonqNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606517436;
 bh=PPZYXFm2vGAO7aDwfvaboBzuT3M7sU7m/D2S21njBps=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OtK8vdY0j16IUkwX9Gfj0jX2/iuRFXijf7xxU3cxXe3zHxqPQDgrVwZ4XMZ8EH957dB
 qnXIVpXFF0T/rwQGevHo10rRct2U+oGAxrmvWHi6SstFi/MJ8himYHhDABl+63UkYvE5+
 dt55y6GuhfwP91fzq4GrFmKyl+ZDFkqCzk4=


Hello,

The job with ID # 104060 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/104060




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.160-cip39_53ba31d44_x86_cip_qemu_defconfig_smc
Submitted: 2020-11-27 22:48:24 (+0000 UTC)
Started: 2020-11-27 22:48:45 (+0000 UTC)
Finished: 2020-11-27 22:50:34 (+0000 UTC)
Duration: 0:01:49

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/104060/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/104060/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.6100000000 seconds
Test Case login-action: Test passed
Measurement: 10.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.9900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.4700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 17.2200000000 seconds
Test Case http-download: Test passed
Measurement: 17.6700000000 seconds
Test Case http-download: Test passed
Measurement: 17.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23944): https://lists.cip-project.org/g/cip-testing-results/message/23944
Mute This Topic: https://lists.cip-project.org/mt/78557651/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


