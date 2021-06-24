Return-Path: <bounce+64575+43625+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ACE563B38B3
	for <lists@lfdr.de>; Thu, 24 Jun 2021 23:30:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7HeQYY4521862xODVC5Ylwa5; Thu, 24 Jun 2021 14:30:42 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.67.1624570242027736614
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 24 Jun 2021 14:30:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 307647 v4.19.195-cip52-rebase_bzImage_siemens_ipc227e_defconfig_4.19.195-cip52_8aaeb344b_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 24 Jun 2021 21:30:41 +0000
Message-ID: <0101017a3feea0cc-ba2d2f64-dba4-4348-a405-92a1a69c2e29-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.24-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4JwnApbxoPbDOZEaUkLWJPXRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1624570242;
 bh=0oBW8IQ6bHU4FyCMXj1IqAQEETJVgxnfw5P5knDLH3k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wM0ImENtgjxbQ7JkZyrfBTid68XRGqBXJKa89weagLdH+ffVWm69eM00+Dp2BWRwZjj
 lZUaGaLGBT8oqjpnLWPmz+xQ0TRj71C4+sXyuya9RGVTPOzAjrC3K1TUO2fAB6Ujf/09N
 m7d5Czs4nNfUht5qB2Oj+1S+yrKuLG5JEIc=


Hello,

The job with ID # 307647 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/307647




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.195-cip52-rebase_bzImage_siemens_ipc227e_defconfig_4.19.195-cip52_8aaeb344b_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-06-24 21:21:43 (+0000 UTC)
Started: 2021-06-24 21:22:00 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/307647/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/307647/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 109.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.6200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 55.7600000000 seconds
Test Case http-download: Test passed
Measurement: 10.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#43625): https://lists.cip-project.org/g/cip-testing-results/message/43625
Mute This Topic: https://lists.cip-project.org/mt/83770893/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


