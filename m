Return-Path: <bounce+64575+57831+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7FBFC41761A
	for <lists@lfdr.de>; Fri, 24 Sep 2021 15:43:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5Dt9YY4521862xYmnqdYkOtE; Fri, 24 Sep 2021 06:43:11 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.8348.1632490990806864973
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Sep 2021 06:43:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 443166 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.208-rc1_0ffd095c2_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Sep 2021 13:43:10 +0000
Message-ID: <0101017c180ba9b0-e9692418-7f6f-4457-823f-6c1b73cac754-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.24-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Cl9yZBwxfSH5fOac9kidp9Nbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632490991;
 bh=npb6hKIY8TVWLYvFtwVDESmcdFjQM7dbyHw+AA1SLAE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cBYohutB4lTlg4aAh24CMBv6pHPLHBRfTX+9ENrw2QtOQJRJGWuUqVhpDW+oXFeowQv
 UHKIJJr7APE9wuAl7YwTNb6qWlBO5jrDoUKvo3jdG499KrEmOxkby1zGBM1lnqnBQUlay
 4MgpxNlKEzqLkxMw33t7kIfCvn5rK53+E8U=


Hello,

The job with ID # 443166 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/443166




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.208-rc1_0ffd095c2_x86_cip_qemu_defconfig_boot
Submitted: 2021-09-24 13:41:26 (+0000 UTC)
Started: 2021-09-24 13:41:49 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/443166/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.3200000000 seconds
Test Case http-download: Test passed
Measurement: 5.1100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.3300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.0900000000 seconds
Test Case login-action: Test passed
Measurement: 14.9500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.9000000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/443166/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#57831): https://lists.cip-project.org/g/cip-testing-results/message/57831
Mute This Topic: https://lists.cip-project.org/mt/85839168/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


