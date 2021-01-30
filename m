Return-Path: <bounce+64575+27806+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 34BC53095EC
	for <lists@lfdr.de>; Sat, 30 Jan 2021 15:30:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id mTJ9YY4521862xoFnfEMtPR5; Sat, 30 Jan 2021 06:30:50 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.4413.1612017050555229980
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 30 Jan 2021 06:30:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 153893 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.172-cip42_69c8ac530_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 30 Jan 2021 14:30:49 +0000
Message-ID: <0101017753b42050-8e04381f-c05b-4616-a3a6-1ee742c7542e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.30-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3Mc0wzrQ8H9bAPbwUV9BknLwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612017050;
 bh=l2nBF1RKw6O9mIeNwwT0m7yhg1YnPHO6TKkFbChYs0M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MQTbm9SYRw7uSV9v6kDJVgGV0tt5pnwiBgJ0NLPJOEWeu/G3AfWo5gl4G0/GNhMMUdN
 DzsZvEkxGS/jpxDsUYl6F8dyyZKbV8B01A5NtdXDkkc/L+hzQP5v7SfmDE709iXbt6yh4
 bx39FL092Vv2zjNkjIVW4CcwJCGE55ykU7g=


Hello,

The job with ID # 153893 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/153893




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.172-cip42_69c8ac530_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-01-30 14:21:53 (+0000 UTC)
Started: 2021-01-30 14:22:06 (+0000 UTC)
Finished: 2021-01-30 14:30:49 (+0000 UTC)
Duration: 0:08:43

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/153893/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/153893/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 110.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.5900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 84.4600000000 seconds
Test Case http-download: Test passed
Measurement: 9.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27806): https://lists.cip-project.org/g/cip-testing-results/message/27806
Mute This Topic: https://lists.cip-project.org/mt/80235249/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


