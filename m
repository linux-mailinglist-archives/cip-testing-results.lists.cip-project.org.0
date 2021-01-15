Return-Path: <bounce+64575+26541+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CD48B2F77B1
	for <lists@lfdr.de>; Fri, 15 Jan 2021 12:33:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HsUdYY4521862xx6Luew4d3C; Fri, 15 Jan 2021 03:33:29 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.119.1610710409708330284
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 15 Jan 2021 03:33:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 139948 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.168-rc1_903446134_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 Jan 2021 11:33:28 +0000
Message-ID: <0101017705d25d5b-d71da0b8-2f7a-40dc-96fc-59b9c6bfa00d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.15-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9enwrsKptFBx6NeSfuYoCpqWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610710409;
 bh=RkerxjXo8wdM66JVQJ75W0yrE7OlWdLXc30DvGxTQX4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QnZFXJ70+hrxl7o76YnNnUW7ltfPIV/egtXmFVLKtAkIRcgUatEYW5GvuZQBAVFB8RU
 HhDbTixMSb+pG4jbR+oKwgDcR+XBIEB0mt3yJdsZCyYReHlJlu9Cd60wjvJmyXkyh2x8P
 dsgxDqPMcBUdUfGM4hzFZd03yuFJMVaLHAg=


Hello,

The job with ID # 139948 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/139948




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.168-rc1_903446134_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-01-15 11:32:20 (+0000 UTC)
Started: 2021-01-15 11:32:29 (+0000 UTC)
Finished: 2021-01-15 11:33:28 (+0000 UTC)
Duration: 0:00:59

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/139948/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/139948/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.3200000000 seconds
Test Case http-download: Test passed
Measurement: 0.6000000000 seconds
Test Case http-download: Test passed
Measurement: 16.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26541): https://lists.cip-project.org/g/cip-testing-results/message/26541
Mute This Topic: https://lists.cip-project.org/mt/79699400/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


