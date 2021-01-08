Return-Path: <bounce+64575+25923+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 34CE72EF681
	for <lists@lfdr.de>; Fri,  8 Jan 2021 18:36:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ShsCYY4521862xAjfQ7ISqyJ; Fri, 08 Jan 2021 09:36:15 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.524.1610127375497043527
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jan 2021 09:36:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 133222 ci-patersonc-linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.163-cip40_829bca623_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Jan 2021 17:36:14 +0000
Message-ID: <01010176e311f8be-02ae05d8-9deb-48d6-ba7d-d7b189a3afd2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.08-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6CHNYP8bzu0hEF1yKE8vdRQmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610127375;
 bh=2EF/P7VdCPvqI0cfyhF2948vgIJkYOoOy2GSt9Qyov4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JTVPC+t2VB4gxnuxERCQwNozMiZ2kwn4LfKA7/wma7ir+geP06RE4TqGloDlvqRz4ga
 GvaSoF5DdmUcDRpMYUuKr278fYvQ0JQjst+Dyk6eSCf+kl1tQCpdZg1u1NgDHEzU2AC3q
 JCEXS1dry9EB8r/xreFP7eLhxQAOHngh4/M=


Hello,

The job with ID # 133222 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/133222




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-patersonc-linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.163-cip40_829bca623_x86_cip_qemu_defconfig_smc
Submitted: 2021-01-08 17:34:47 (+0000 UTC)
Started: 2021-01-08 17:35:10 (+0000 UTC)
Finished: 2021-01-08 17:36:14 (+0000 UTC)
Duration: 0:01:03

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/133222/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/133222/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.2300000000 seconds
Test Case login-action: Test passed
Measurement: 11.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.3500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.7500000000 seconds
Test Case http-download: Test passed
Measurement: 9.5800000000 seconds
Test Case http-download: Test passed
Measurement: 1.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25923): https://lists.cip-project.org/g/cip-testing-results/message/25923
Mute This Topic: https://lists.cip-project.org/mt/79529177/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


