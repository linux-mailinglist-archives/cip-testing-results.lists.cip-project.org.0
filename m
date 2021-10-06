Return-Path: <bounce+64575+59922+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 75EDE423C77
	for <lists@lfdr.de>; Wed,  6 Oct 2021 13:17:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 20x5YY4521862xTiPXHXrbtp; Wed, 06 Oct 2021 04:17:15 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.10370.1633519035354040959
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Oct 2021 04:17:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 458591 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.209-rc2_88f9c3c82_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Oct 2021 11:17:13 +0000
Message-ID: <0101017c55525aee-0cb2bfe2-d745-4979-b460-0b15f8d9237a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.06-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1J0E0rXA76H8sxZ13wBNqUd5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633519035;
 bh=ns7ttqd2ELW9HbwtD4IHxIuqJuLVFYGnFENmlXQXl+w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=b+VEA2zcinL8ZEYkzejeb1AE5+VJ+XoHFW2jOCq7GHalYlWs8DznTRnjBWW1uQaGK09
 YgOuwGP3kqgof3o3VyQwN5Hjx/tuXc9uCn21wz7jOBTJTJ+aWt7KQzd71EkcZSRss3ZQo
 tsALOEax9ZObwr+1naUmZusJkrPqTYrgKkk=


Hello,

The job with ID # 458591 is now in state Finished and health Canceled. Job was submitted by pts.

Job details and log file: http://lava.ciplatform.org/scheduler/job/458591




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.209-rc2_88f9c3c82_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-10-06 11:16:28 (+0000 UTC)
Started: 2021-10-06 11:16:33 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/458591/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 17.7200000000 seconds
Test Case download-retry: Test failed
Measurement: 12.0200000000 seconds
Test Case http-download: Test failed
Measurement: 12.0200000000 seconds
Test Case http-download: Test passed
Measurement: 5.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#59922): https://lists.cip-project.org/g/cip-testing-results/message/59922
Mute This Topic: https://lists.cip-project.org/mt/86116744/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


