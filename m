Return-Path: <bounce+64575+27140+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 09DC02FEC22
	for <lists@lfdr.de>; Thu, 21 Jan 2021 14:38:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id kWr9YY4521862xB0lPLtbcdy; Thu, 21 Jan 2021 05:38:57 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.7054.1611236337418101163
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jan 2021 05:38:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 145907 v4.19.165-cip41-rt18_bzImage_siemens_ipc227e_defconfig_4.19.165-cip41-rt18_0882431bf_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jan 2021 13:38:56 +0000
Message-ID: <01010177252b6398-b97b2311-14b8-4647-90f1-949cdf441e5e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.21-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rqaGPLQP7XYVfgPZFzgIeoW9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611236337;
 bh=iaomLD7z4ouOfZSRr8s5xlbFgjg/H94eOsMG4j0puqQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lYvgFuFr+N6O5Hf3azh3o8RQux0tX1mUZSxuxYB8HgH+Hit7tZtuJAdie3dqnTLMoMJ
 HmjACFmTaP2gI1QgeYd9Do+4sJa9eeyqI0t0Eanpcel7biW5MKn4j2e/gKMPVE7OmFF8v
 GKL9tbzxsWwvOIHCE73Ien0ZQshHOytgs4w=


Hello,

The job with ID # 145907 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/145907




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.165-cip41-rt18_bzImage_siemens_ipc227e_defconfig_4.19.165-cip41-rt18_0882431bf_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-01-21 13:22:40 (+0000 UTC)
Started: 2021-01-21 13:31:05 (+0000 UTC)
Finished: 2021-01-21 13:38:56 (+0000 UTC)
Duration: 0:07:51

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/145907/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/145907/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 110.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.9400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 37.7300000000 seconds
Test Case http-download: Test passed
Measurement: 4.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27140): https://lists.cip-project.org/g/cip-testing-results/message/27140
Mute This Topic: https://lists.cip-project.org/mt/80003510/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


