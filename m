Return-Path: <bounce+64575+25491+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 20DFF2E7EF8
	for <lists@lfdr.de>; Thu, 31 Dec 2020 10:33:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6zcIYY4521862x2DjMR2TNFm; Thu, 31 Dec 2020 01:33:01 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.19021.1609407181484355566
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 31 Dec 2020 01:33:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 128408 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.164_3207316b3_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 31 Dec 2020 09:33:00 +0000
Message-ID: <01010176b824ae71-25e6f19f-f846-41bb-ae64-0d47b28b8da9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.31-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qy4EFLPTkocbV1eUoEHGFYRfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1609407181;
 bh=jLXaO5V/VgLWJ9Z/pqFg9MbfFs5kRPaFNxFCmlIuOmo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=O57E2OG6XZfoeo+4BFnzFBT9qMZ+67x2xJnqMb1OJg4IfTW27yZo/09e8arx19Bp+j5
 Z8raBrVWa8hgq6kBqq91FReo1tj54YlfyMdtjvkh3+DkjNW8iOUC5nSJT2lhAGVaxS1ZD
 RS214Q8dsolAGGbWAVGt3avTiuyYfFQ7o3s=


Hello,

The job with ID # 128408 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/128408




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.164_3207316b3_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2020-12-31 09:31:52 (+0000 UTC)
Started: 2020-12-31 09:32:09 (+0000 UTC)
Finished: 2020-12-31 09:33:00 (+0000 UTC)
Duration: 0:00:50

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/128408/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/128408/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.3000000000 seconds
Test Case http-download: Test passed
Measurement: 0.6700000000 seconds
Test Case http-download: Test passed
Measurement: 13.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25491): https://lists.cip-project.org/g/cip-testing-results/message/25491
Mute This Topic: https://lists.cip-project.org/mt/79331427/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


