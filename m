Return-Path: <bounce+64575+28749+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2E352319B4B
	for <lists@lfdr.de>; Fri, 12 Feb 2021 09:37:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Hv9pYY4521862xGUoEpdvSZC; Fri, 12 Feb 2021 00:37:32 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.1289.1613119052456090286
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Feb 2021 00:37:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 162408 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.176-rc2_7a5acd93e_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 12 Feb 2021 08:37:31 +0000
Message-ID: <01010177956357e6-069c6633-cd2f-4736-88f6-c98dce5d56b6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.12-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RIG88WSrITyCwpS77L7QfXkKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613119052;
 bh=F86JqwuTKH6EC0wZ/VwWk/WIvSo/QDqW6WPkcUr259U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bekAud2arf7OkqCJaiJW6q/Bmqg8V7075GWWjyCGsfAj0xw9+LkEtfdoT/VeGXAL3Z4
 V4pwoL1PPADXh4+HTgt8UZzhW3OToa8BJaeyVFpdPni5FIlxmLnBBDfZDbJ1Wj3Ky1RT0
 EYBlv3Y4zfllIhDM8khlGflZ8sATRIM1MBE=


Hello,

The job with ID # 162408 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/162408




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.176-rc2_7a5acd93e_x86_cip_qemu_defconfig_smc
Submitted: 2021-02-12 08:35:49 (+0000 UTC)
Started: 2021-02-12 08:36:04 (+0000 UTC)
Finished: 2021-02-12 08:37:31 (+0000 UTC)
Duration: 0:01:26

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/162408/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/162408/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.5800000000 seconds
Test Case login-action: Test passed
Measurement: 11.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 21.4100000000 seconds
Test Case http-download: Test passed
Measurement: 9.7000000000 seconds
Test Case http-download: Test passed
Measurement: 7.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28749): https://lists.cip-project.org/g/cip-testing-results/message/28749
Mute This Topic: https://lists.cip-project.org/mt/80579255/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


