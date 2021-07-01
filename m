Return-Path: <bounce+64575+44553+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2908B3B8F2D
	for <lists@lfdr.de>; Thu,  1 Jul 2021 10:54:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QyTNYY4521862xB70PSiApNk; Thu, 01 Jul 2021 01:54:38 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.4462.1625129678499552091
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Jul 2021 01:54:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 315384 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.47_4357ae26d_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Jul 2021 08:54:37 +0000
Message-ID: <0101017a6146ef22-c8b0b6a7-676c-4ca4-a6ea-c0608f0b7d46-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.01-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: q1NOB2CqfZmThWRGZmZ8yMyKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1625129678;
 bh=giXyPjhJ5vqEzMG6b1PhQRgSAqojezlp21JQMIhOUlU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YKmvjH7us0fqkr6EgidzkRJhM4nevBaf7NyRJJETEhL139URQA7JLXeGKlYtVEoW7OG
 1X3vLPxTODjo9UJ3IXJZa9jDBeIDUjAy/HsfeQdhWeqccoMrN4urr0neLHjGAlY+y0gmV
 /qXILJ+WXtxcDA73MNnza+BUybIZxkfqP+Y=


Hello,

The job with ID # 315384 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/315384




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.47_4357ae26d_x86_cip_qemu_defconfig_smc
Submitted: 2021-07-01 08:52:10 (+0000 UTC)
Started: 2021-07-01 08:53:36 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/315384/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/315384/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.9800000000 seconds
Test Case login-action: Test passed
Measurement: 11.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.7100000000 seconds
Test Case http-download: Test passed
Measurement: 4.0800000000 seconds
Test Case http-download: Test passed
Measurement: 4.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#44553): https://lists.cip-project.org/g/cip-testing-results/message/44553
Mute This Topic: https://lists.cip-project.org/mt/83911914/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


