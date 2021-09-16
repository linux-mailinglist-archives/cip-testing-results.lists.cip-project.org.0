Return-Path: <bounce+64575+56438+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1667C40DB04
	for <lists@lfdr.de>; Thu, 16 Sep 2021 15:20:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9pRhYY4521862xsg8DLGtI1g; Thu, 16 Sep 2021 06:20:15 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.916.1631798415435974660
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Sep 2021 06:20:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 432205 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.66_44a32dcb2_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Sep 2021 13:20:14 +0000
Message-ID: <0101017beec3cd56-3efd95c6-e8d8-4499-9ccc-2963fb7620e1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.16-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nPn7xprVZ2jOIfD1M7LZaDe4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631798415;
 bh=/RlItB1QFBzcZyYD6TrYMGg9P936ZAtuXiC6zlk2B7I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mLV6mJxW1b5qL7KJDzJUuwibcYfNWdKsI2iMbNW5Dd13fAHGzRfDLAzh4sS358BSVq8
 N6jS6jD4AX8ts0eCT3DOmWYHM/Bw3XnvF1u5ML1s/khl1AR35xnQBTIvXAIJA03nfWxBT
 YlCY7PDTbFhbjM0dLUl/PhbtYnp1/mj743s=


Hello,

The job with ID # 432205 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/432205




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.66_44a32dcb2_x86_cip_qemu_defconfig_smc
Submitted: 2021-09-16 13:16:19 (+0000 UTC)
Started: 2021-09-16 13:16:54 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/432205/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 34.8100000000 seconds
Test Case login-action: Test passed
Measurement: 31.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.5000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 60.3300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 18.1600000000 seconds
Test Case http-download: Test passed
Measurement: 9.0900000000 seconds
Test Case http-download: Test passed
Measurement: 5.7400000000 seconds
Test Case validate: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/432205/0_spectre-meltdown-checker-test
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
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#56438): https://lists.cip-project.org/g/cip-testing-results/message/56438
Mute This Topic: https://lists.cip-project.org/mt/85651192/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


