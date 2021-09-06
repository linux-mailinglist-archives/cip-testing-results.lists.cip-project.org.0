Return-Path: <bounce+64575+54709+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C64F6401D08
	for <lists@lfdr.de>; Mon,  6 Sep 2021 16:33:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id j9G4YY4521862xxZmWWIVIc7; Mon, 06 Sep 2021 07:33:07 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.22771.1630938786948322285
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Sep 2021 07:33:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 412315 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.207-rc1_5eeb78b3b_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Sep 2021 14:33:06 +0000
Message-ID: <0101017bbb86e8b9-99ce26ef-06d1-40e4-8243-7ee14d1ab32d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.06-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FKy0ttD3xayzzousWDps4gUOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1630938787;
 bh=VVcoHXR/P13EOyugpqZXM5XOT/pzI9+2prZRF+YFrho=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KxnvJKPGQBoCwFWnav0cXyKZNCShm5Yp6UtmOJYGRkdMs48l6IfPH9l/uzBOnbxejXM
 jIc2ApZCWZ5lyi008w9u+VsUQwHNd1m9+WCw/lD/7lp3aBMJ0BN3/8i89VprOwBFzK5Ng
 K3L65w1FZ/YWe9y4wQEbriHDoalqOFQUE44=


Hello,

The job with ID # 412315 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/412315




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.207-rc1_5eeb78b3b_x86_cip_qemu_defconfig_boot
Submitted: 2021-09-06 14:32:02 (+0000 UTC)
Started: 2021-09-06 14:32:25 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/412315/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/412315/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5000000000 seconds
Test Case login-action: Test passed
Measurement: 12.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.3000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.6700000000 seconds
Test Case http-download: Test passed
Measurement: 4.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#54709): https://lists.cip-project.org/g/cip-testing-results/message/54709
Mute This Topic: https://lists.cip-project.org/mt/85413475/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


