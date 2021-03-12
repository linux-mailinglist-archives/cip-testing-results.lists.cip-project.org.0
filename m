Return-Path: <bounce+64575+30890+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 615B8338BCE
	for <lists@lfdr.de>; Fri, 12 Mar 2021 12:48:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id h0RrYY4521862xmbkndaKFXB; Fri, 12 Mar 2021 03:48:03 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.7005.1615549677688606856
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Mar 2021 03:47:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 179459 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.24-rc1_af25b0e77_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 12 Mar 2021 11:47:56 +0000
Message-ID: <010101782643bcae-7b43e1bb-d1c6-4ae8-be45-c47d61ec63ce-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.12-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yDT3epAcGIgYYINXwc2VwZjdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615549683;
 bh=INcmZecrClHlA7k5VILYRxotM7o9ddr4Vqt+JoBKR0w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=W50XcQOTUh+bEieTSXMTIvMhf7EPLmTsxPs6zcmN5RxvgCag7ZGoCEiyfml/fU6lTFC
 QfpWCpERs1jT15fDjq8ifz2h4XkFRgFU0ZorQPDCG5EXjfLtduaVe5zLk2x51JSut3Orx
 TDpxfEFeFdogzHde4hwHtiXTWlv5kuFF32I=


Hello,

The job with ID # 179459 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/179459




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.24-rc1_af25b0e77_x86_cip_qemu_defconfig_boot
Submitted: 2021-03-12 11:45:18 (+0000 UTC)
Started: 2021-03-12 11:46:58 (+0000 UTC)
Finished: 2021-03-12 11:47:56 (+0000 UTC)
Duration: 0:00:58

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/179459/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/179459/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.7600000000 seconds
Test Case login-action: Test passed
Measurement: 14.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.7400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.3300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.6800000000 seconds
Test Case http-download: Test passed
Measurement: 5.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30890): https://lists.cip-project.org/g/cip-testing-results/message/30890
Mute This Topic: https://lists.cip-project.org/mt/81276898/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


