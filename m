Return-Path: <bounce+64575+65131+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6478A447266
	for <lists@lfdr.de>; Sun,  7 Nov 2021 10:57:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id nEuxYY4521862x2TCUp6ctzY; Sun, 07 Nov 2021 01:57:53 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.29534.1636279072781422436
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 Nov 2021 01:57:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 511909 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.216_3033e5726_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 7 Nov 2021 09:57:52 +0000
Message-ID: <0101017cf9d535c4-9abd5be9-572c-44bc-85d0-85fe5eea2ade-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.07-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yeNTpZxZ9nhF5Z2khY9Ixwoax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1636279073;
 bh=WF1znXqtTpikHTeqkGkJRIf6f2/Suk/FPf3QstfA1C4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=G0mUzEQUMcn2VOSL8wJlSKkSc4PHcOAT0dzVJhUnS0/61Z0g8jSJ5OO9KOUO1pxiECg
 fNfK1Q3+Foj7+4XmcIEPO637TTjpEQVYOVU6+etv59V77c7iS1oRjR6vheZ5cWWnVDrpP
 NbLDZpnlGB/YjOh3cUju+lyREm/8ndqodOM=


Hello,

The job with ID # 511909 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/511909




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.216_3033e5726_x86_cip_qemu_defconfig_boot
Submitted: 2021-11-07 09:53:27 (+0000 UTC)
Started: 2021-11-07 09:56:52 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/511909/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case login-action: Test passed
Measurement: 10.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.2300000000 seconds
Test Case http-download: Test passed
Measurement: 6.1200000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/511909/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#65131): https://lists.cip-project.org/g/cip-testing-results/message/65131
Mute This Topic: https://lists.cip-project.org/mt/86879321/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


