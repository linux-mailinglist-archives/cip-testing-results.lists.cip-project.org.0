Return-Path: <bounce+64575+58833+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 912BC41C2FD
	for <lists@lfdr.de>; Wed, 29 Sep 2021 12:50:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id f9AlYY4521862x54YCOnyktj; Wed, 29 Sep 2021 03:50:34 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.7200.1632912633595868307
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Sep 2021 03:50:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 449728 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.209-rc1_99d919915_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Sep 2021 10:50:32 +0000
Message-ID: <0101017c312d6aff-178d348b-6498-4897-b6a2-a3c098d8d628-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.29-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QPO7KSHUEgAVbdX9fo3RHEk0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632912634;
 bh=z8nU+WvVfT47B4hdZQoVudG8lKkJbbPwbCClINGPABM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=L1gzNUkO65euzuMXfbWvxXtl7Ba9DZlbJ/GMy0K0yMdQS5GXA1LxOYkE/t9L/pxg15+
 wUOX32vppFD0jQSEtpkkpNM1ughJfuObsrEfpKSfFjLKCUs1jJiYfZUCBt9I/0NCywjh7
 t6IvMFAzcU0sxa5Zz0mDCrFHSOkbQjjFQGM=


Hello,

The job with ID # 449728 is now in state Finished and health Complete. Job was submitted by kumarm.

Job details and log file: http://lava.ciplatform.org/scheduler/job/449728




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.209-rc1_99d919915_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-09-29 10:32:22 (+0000 UTC)
Started: 2021-09-29 10:32:52 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/449728/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/449728/lava
Test Case kernel-messages: Test passed
Measurement: 102.2700000000 seconds
Test Case login-action: Test passed
Measurement: 107.8100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 20.8300000000 seconds
Test Case http-download: Test passed
Measurement: 592.0600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58833): https://lists.cip-project.org/g/cip-testing-results/message/58833
Mute This Topic: https://lists.cip-project.org/mt/85945460/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


