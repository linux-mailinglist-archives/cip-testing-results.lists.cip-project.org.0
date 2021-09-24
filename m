Return-Path: <bounce+64575+57869+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C567E417AB9
	for <lists@lfdr.de>; Fri, 24 Sep 2021 20:14:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id NUB7YY4521862xaTkkEvPjwQ; Fri, 24 Sep 2021 11:14:35 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.237.1632507275113795370
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Sep 2021 11:14:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 443334 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.208-rc1_5615a99c7_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Sep 2021 18:14:34 +0000
Message-ID: <0101017c1904238d-1b7ea216-55ce-4e9c-a529-3ac131a2b71a-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: WoT6TxtP9FPmCxeGJBfuOxI1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632507275;
 bh=5hZV7jOycCfJh9Ytfrq3A2qpKRGLCDcpCBiUaAa2HnE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=P83/Rh6FsXIKw2bsW8G+VL9b+FjMnXUGgmwDUW3x6Vcb8Tkr2cO/JJ1+MnGwfrhFS+T
 +m0YYDpEEVCmr1szK2z52xLjPld9rq3UZ5twRzKyD9rOmUkW40Nv+mApF81Nx7B80u6kl
 VGg6XF7/+O7hib8TxryMbQQxn7rqXj9wJ3Y=


Hello,

The job with ID # 443334 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/443334




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.208-rc1_5615a99c7_x86_cip_qemu_defconfig_boot
Submitted: 2021-09-24 18:11:42 (+0000 UTC)
Started: 2021-09-24 18:12:14 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/443334/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 66.9100000000 seconds
Test Case http-download: Test passed
Measurement: 31.2800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 3.9400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.6100000000 seconds
Test Case login-action: Test passed
Measurement: 7.0500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/443334/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#57869): https://lists.cip-project.org/g/cip-testing-results/message/57869
Mute This Topic: https://lists.cip-project.org/mt/85845493/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


