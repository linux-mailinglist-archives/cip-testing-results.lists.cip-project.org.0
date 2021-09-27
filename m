Return-Path: <bounce+64575+58425+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E14BB4192BC
	for <lists@lfdr.de>; Mon, 27 Sep 2021 13:06:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YUK8YY4521862x2NcSSr3Dw3; Mon, 27 Sep 2021 04:06:23 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.29828.1632740783164641725
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Sep 2021 04:06:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 446065 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.69_5f4196eaa_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Sep 2021 11:06:22 +0000
Message-ID: <0101017c26ef314b-d43cd750-a931-4ad2-99c6-ec3a39303bbd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.27-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: swDaoNdA9zoCeinUpgTX9uvwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632740783;
 bh=/8nBUBhY6W1BPHnWKget9mSFXVIGWAXzQc5RZe/Dbe8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MTiYps3i89ggpEvK3BiIC0vhwltd3eLKYK25at0H1C0U/rcIUbbKrFOw4lRLPciuIZN
 n683ZQz2GQnauENWQUbXBO+f/gpDLQGsB1dd2aPL0b/jvmaWcYG9+7xi8zZyX9kRNlGzl
 kulx/QRp5T6TODMlO7qRu7Pez+Akey0cSMY=


Hello,

The job with ID # 446065 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/446065




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.69_5f4196eaa_x86_cip_qemu_defconfig_boot
Submitted: 2021-09-27 11:05:11 (+0000 UTC)
Started: 2021-09-27 11:05:22 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/446065/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.2700000000 seconds
Test Case http-download: Test passed
Measurement: 4.4600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 10.9200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3900000000 seconds
Test Case login-action: Test passed
Measurement: 9.9500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3500000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/446065/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58425): https://lists.cip-project.org/g/cip-testing-results/message/58425
Mute This Topic: https://lists.cip-project.org/mt/85897569/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


