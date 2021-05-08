Return-Path: <bounce+64575+36345+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3BE8337724A
	for <lists@lfdr.de>; Sat,  8 May 2021 16:05:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RyRLYY4521862xwQKtFEtMY3; Sat, 08 May 2021 07:05:26 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.6884.1620482726471695692
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 08 May 2021 07:05:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 241566 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.191-rc1_935ba96fb_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 8 May 2021 14:05:25 +0000
Message-ID: <010101794c4c176d-9d4b004c-c83c-4946-89fc-50c6d5da316c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.08-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iFTEWQygEgNor84dLygpjcvBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620482726;
 bh=WvGrZ3PGPdnGhgZCGuHNcJQRWfENRV2M9OiCYzi79Ys=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bavUqepCMv0pz85lVXmQxy0zapcaQX5W/euQF9Loqvib+PEpdoQLOG+VBja0npRDDKI
 qtpXyCzNStM0cY/ZYYm/6FphBl3aV65R5DCSbiLys2TgDRKSC9ky3aW9CIMt8kpfzV5wc
 rsHg9nQle4Ey3iEPp1+JDjaXzXd0XpN4gHw=


Hello,

The job with ID # 241566 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/241566




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.191-rc1_935ba96fb_x86_cip_qemu_defconfig_smc
Submitted: 2021-05-08 14:02:47 (+0000 UTC)
Started: 2021-05-08 14:03:05 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/241566/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/241566/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.5100000000 seconds
Test Case login-action: Test passed
Measurement: 6.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.5600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.5000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.7700000000 seconds
Test Case http-download: Test passed
Measurement: 23.6800000000 seconds
Test Case http-download: Test passed
Measurement: 59.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#36345): https://lists.cip-project.org/g/cip-testing-results/message/36345
Mute This Topic: https://lists.cip-project.org/mt/82678341/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


