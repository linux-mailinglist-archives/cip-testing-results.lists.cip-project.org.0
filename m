Return-Path: <bounce+64575+30507+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D9E33331050
	for <lists@lfdr.de>; Mon,  8 Mar 2021 15:04:44 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id b98xYY4521862xuJ8Suy3K34; Mon, 08 Mar 2021 06:04:43 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.36328.1615212282935372162
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Mar 2021 06:04:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 174491 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.180-rc1_f762c2b38_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Mar 2021 14:04:42 +0000
Message-ID: <0101017812278018-6b90850a-0673-448f-a222-8e965820a736-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.08-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xhGhT49AN5Ck1E5W6esW4VbGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615212283;
 bh=qQsd4nI28BumjrgPNpLX/MZmp9mq5ORX0MI9MetEiHQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=teDySSp586CnayStHde9a77g5etay7i4zCaqC2XT7u8AFIUtM52JFg+24hCQp5uIvsN
 wnTGzvmGRvvnrqBX7Zoz94jnjIj2zOGltR/0q6h1a82N2ZB7/YjVe7PTBT9L2jcSPbhYq
 xLkJe2jjGtXwEi5Dm9U6YtrUKvpuLgMMGI4=


Hello,

The job with ID # 174491 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/174491




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.180-rc1_f762c2b38_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-03-08 13:55:48 (+0000 UTC)
Started: 2021-03-08 13:56:46 (+0000 UTC)
Finished: 2021-03-08 14:04:41 (+0000 UTC)
Duration: 0:07:55

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/174491/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/174491/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.4300000000 seconds
Test Case login-action: Test passed
Measurement: 110.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.3900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.1200000000 seconds
Test Case http-download: Test passed
Measurement: 29.0600000000 seconds
Test Case http-download: Test passed
Measurement: 4.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30507): https://lists.cip-project.org/g/cip-testing-results/message/30507
Mute This Topic: https://lists.cip-project.org/mt/81174054/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


