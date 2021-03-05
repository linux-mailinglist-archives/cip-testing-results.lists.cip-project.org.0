Return-Path: <bounce+64575+30276+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2908C32EF35
	for <lists@lfdr.de>; Fri,  5 Mar 2021 16:43:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ffkkYY4521862xThIT1j1aXq; Fri, 05 Mar 2021 07:43:37 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.13788.1614959017452292081
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Mar 2021 07:43:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 171825 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.21-rc1_80aaabbaf_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Mar 2021 15:43:36 +0000
Message-ID: <01010178030ef8f9-76510dba-6324-45eb-8f89-36205092ca2b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.05-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GERHjF7LNQgZ1Kq4X8YbXCmTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614959017;
 bh=EzSLtkMZkkTethnfrgvMUp4ViHaDT4CaaPX1JfCkIlI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AFFdLjnDmQ3zgGWePxoH2GkE6hm8VBnhhyeB/mmDSWSZ4SY+Q5y3mcZSYX7c7hdQXE+
 ws2L0yWXl7sim87VEaOcQTnWO+ZnBAS13E1HrIVkaOVs1N2xUdLBN6D06GlhG97z6sBWG
 TFhNMDf4ZuJCQZDQUQaEa6D3ZrA0TDODPbw=


Hello,

The job with ID # 171825 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/171825




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.21-rc1_80aaabbaf_x86_cip_qemu_defconfig_smc
Submitted: 2021-03-05 13:30:17 (+0000 UTC)
Started: 2021-03-05 15:42:32 (+0000 UTC)
Finished: 2021-03-05 15:43:36 (+0000 UTC)
Duration: 0:01:03

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/171825/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/171825/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.9300000000 seconds
Test Case login-action: Test passed
Measurement: 11.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.0400000000 seconds
Test Case http-download: Test passed
Measurement: 2.1300000000 seconds
Test Case http-download: Test passed
Measurement: 11.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30276): https://lists.cip-project.org/g/cip-testing-results/message/30276
Mute This Topic: https://lists.cip-project.org/mt/81105483/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


