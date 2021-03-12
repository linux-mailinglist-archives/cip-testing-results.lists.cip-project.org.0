Return-Path: <bounce+64575+30910+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7EF7033973E
	for <lists@lfdr.de>; Fri, 12 Mar 2021 20:14:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 4WcSYY4521862x8h10Wcukf1; Fri, 12 Mar 2021 11:14:01 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.351.1615576440780518047
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Mar 2021 11:14:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 179967 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.181-rc1_c292b9ded_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 12 Mar 2021 19:14:00 +0000
Message-ID: <0101017827dc1c78-7c3a2b4c-b82b-4ef0-b681-f63f1a763230-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.12-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0JHj1mXEJsyxbBi6ciknvxksx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615576441;
 bh=wjWWinNMXCNceKuWcjLoU3dd8ZQYTAAOsMIjfYEAIhc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fl1m110qLlofqGSAa6qHQGAGu3DdOtPpeRkT8SEktHLVHKbjK8pu3nxceoA1yHKV/sB
 wngf3aQjKBBOZ0wZE0RuMrTF6GeG9bd+uLqEprEa30L1rD81d/fYSDhTrJo2LeaVSCjHZ
 QrwKzHg6etBSjMxPy/IxBiPOVSX1ngs4tJo=


Hello,

The job with ID # 179967 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/179967




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.181-rc1_c292b9ded_x86_cip_qemu_defconfig_smc
Submitted: 2021-03-12 19:11:20 (+0000 UTC)
Started: 2021-03-12 19:12:54 (+0000 UTC)
Finished: 2021-03-12 19:13:59 (+0000 UTC)
Duration: 0:01:04

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/179967/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/179967/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.7200000000 seconds
Test Case login-action: Test passed
Measurement: 11.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.6200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.9200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.3000000000 seconds
Test Case http-download: Test passed
Measurement: 2.0700000000 seconds
Test Case http-download: Test passed
Measurement: 11.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30910): https://lists.cip-project.org/g/cip-testing-results/message/30910
Mute This Topic: https://lists.cip-project.org/mt/81287732/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


