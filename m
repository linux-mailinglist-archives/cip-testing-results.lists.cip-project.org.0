Return-Path: <bounce+64575+25994+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4DE5F2EFD6E
	for <lists@lfdr.de>; Sat,  9 Jan 2021 04:27:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id zLJpYY4521862xG36gsr8Oi0; Fri, 08 Jan 2021 19:27:57 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.2793.1610162876636060544
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jan 2021 19:27:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 133843 linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.165-cip41_ae1fef4b1_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 9 Jan 2021 03:27:55 +0000
Message-ID: <01010176e52fad30-e2633861-a1fa-40e8-b2a1-73b2dd937422-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.09-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FJ06Alcr638LFg4taU4Qa3rIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610162877;
 bh=AHyRf33MeiCeI1EiGd1eVijRYeX3eh3NSi47qhIDrS0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Us0k52SRm3E+1fej8VweSDq67FK44j+XuFe2DCl8ceaiCSwWMuh+4H1Cna8wODUB800
 oa0I3Kacv+3eaxRYQtu981kfWZDhzVEwd7owhDpDNGNHaLJ8LH84XxdNw1pKycSk10o3R
 aqoqdCAbC5hwZHVqXRgcYM2XhuXnCD3bHbE=


Hello,

The job with ID # 133843 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/133843




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.165-cip41_ae1fef4b1_x86_cip_qemu_defconfig_boot
Submitted: 2021-01-09 03:27:07 (+0000 UTC)
Started: 2021-01-09 03:27:11 (+0000 UTC)
Finished: 2021-01-09 03:27:55 (+0000 UTC)
Duration: 0:00:43

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/133843/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/133843/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3700000000 seconds
Test Case login-action: Test passed
Measurement: 10.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.8500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.3100000000 seconds
Test Case http-download: Test passed
Measurement: 4.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25994): https://lists.cip-project.org/g/cip-testing-results/message/25994
Mute This Topic: https://lists.cip-project.org/mt/79541629/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


