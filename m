Return-Path: <bounce+64575+22391+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7E22B2A27CB
	for <lists@lfdr.de>; Mon,  2 Nov 2020 11:11:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id qqm9YY4521862xJRRYSU5JSU; Mon, 02 Nov 2020 02:11:16 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.29152.1604311876111831565
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 02 Nov 2020 02:11:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 79106 ci-pavel-linux-test_Image_ctj_zynqmp_defconfig_4.19.152-cip37_eb9b373c1_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 2 Nov 2020 10:11:15 +0000
Message-ID: <0101017588707e65-ee4fbeee-79be-4dd7-88c0-1e06de8924d1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.02-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dTx2wQ7UyYgYr7ujYC9TlBqbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604311876;
 bh=ruKOjH0e6gk7merVrIVNZ0Xx6zV+pO9ZmnOXY5uWYE0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XXCrjHGKxJ3wTESKS7kKfBFE2tRKjBVSF3+7VLm3dtmhOilH/4CmCsj+1svw8QbHrw7
 sg8pM4X0TFqSHbRwuQD14ua4p9rxvJcxYaGeSG9ppxNmFhDnTHpODHRcbaMYAzjdRdkwy
 BEL6UxU4ogNcWeiuWF3XbgNIbuVP87VN8EQ=


Hello,

The job with ID # 79106 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/79106




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_ctj_zynqmp_defconfig_4.19.152-cip37_eb9b373c1_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2020-11-02 10:10:16 (+0000 UTC)
Started: 2020-11-02 10:10:22 (+0000 UTC)
Finished: 2020-11-02 10:11:15 (+0000 UTC)
Duration: 0:00:52

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/79106/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/79106/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.3300000000 seconds
Test Case http-download: Test passed
Measurement: 0.6500000000 seconds
Test Case http-download: Test passed
Measurement: 2.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22391): https://lists.cip-project.org/g/cip-testing-results/message/22391
Mute This Topic: https://lists.cip-project.org/mt/77977866/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


