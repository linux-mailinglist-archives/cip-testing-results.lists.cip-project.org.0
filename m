Return-Path: <bounce+64575+29979+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7BA3B3287FA
	for <lists@lfdr.de>; Mon,  1 Mar 2021 18:36:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id nlwVYY4521862xxpcwYV4J0f; Mon, 01 Mar 2021 09:36:11 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.820.1614620170725904010
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Mar 2021 09:36:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 166886 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.20-rc1_f088bf5c4_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Mar 2021 17:36:09 +0000
Message-ID: <01010177eedc95fa-be5b08ed-2a0c-4220-8016-ee0fe25f92a9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.01-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fukT90GRIeCMEJHN1d6XYAz0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614620171;
 bh=Z8K+bRg0d9+RG0tqazpOfrh6Oe6cQzJY8wdnUGPvldw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Hg+Zu6oKsH3bAtiEkyr/YTb/qzCQr1nfaqjzLSVVBH2D/0/e6fDyosM8mtpMksKrQ0q
 QATGtCTpsXje3PNnZ4hXLyPOuniwVu/l5jyZaQ5zTmop7KTuQ38oUGpKCw4ARqpOGxq6C
 jgfGJvZyXRd3G5fyHRYiwhRDrU2+A06rdoU=


Hello,

The job with ID # 166886 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/166886




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.20-rc1_f088bf5c4_x86_cip_qemu_defconfig_boot
Submitted: 2021-03-01 17:35:19 (+0000 UTC)
Started: 2021-03-01 17:35:30 (+0000 UTC)
Finished: 2021-03-01 17:36:09 (+0000 UTC)
Duration: 0:00:38

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/166886/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/166886/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5800000000 seconds
Test Case login-action: Test passed
Measurement: 11.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.8100000000 seconds
Test Case http-download: Test passed
Measurement: 1.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29979): https://lists.cip-project.org/g/cip-testing-results/message/29979
Mute This Topic: https://lists.cip-project.org/mt/81003747/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


