Return-Path: <bounce+64575+33303+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 79AFC35D94B
	for <lists@lfdr.de>; Tue, 13 Apr 2021 09:50:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id eDZSYY4521862xFJope0gAKw; Tue, 13 Apr 2021 00:50:17 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.5913.1618300216871033760
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 13 Apr 2021 00:50:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 206073 v4.19.183-cip46-rebase_bzImage_siemens_ipc227e_defconfig_4.19.183-cip46_c63a3f2c1_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 13 Apr 2021 07:50:15 +0000
Message-ID: <01010178ca35a25f-4a8fe699-a183-4f6a-b42d-054406bd7eb4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.13-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ueePxLwKbxb2YRvA7TcYK0yJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618300217;
 bh=kOCJF7OyspGFfp7Tp+/uezjNl9x1mRmCM7ufbUHOtvs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wa1BAowQA3ngIAsyxpkdq3G9Mkv58FCqUvVUHQOxVnk9ElVA9o7+uReXkbdHdpKc18w
 dvx3OqSdRpcYwoXv3MYmpt8ASl9cGhCZ+qVHJ3zp8CDsmFXGl6lOPC028/iZVDnJPOgN8
 JYVzL8AB5Zvb0JycnRKERwPX4BzkGIeKHI0=


Hello,

The job with ID # 206073 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/206073




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.183-cip46-rebase_bzImage_siemens_ipc227e_defconfig_4.19.183-cip46_c63a3f2c1_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-04-13 07:41:23 (+0000 UTC)
Started: 2021-04-13 07:41:35 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/206073/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/206073/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 108.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.5800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 74.7900000000 seconds
Test Case http-download: Test passed
Measurement: 7.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33303): https://lists.cip-project.org/g/cip-testing-results/message/33303
Mute This Topic: https://lists.cip-project.org/mt/82059520/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


