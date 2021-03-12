Return-Path: <bounce+64575+30885+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7FA3D338B92
	for <lists@lfdr.de>; Fri, 12 Mar 2021 12:35:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vryHYY4521862xmztZL9kamd; Fri, 12 Mar 2021 03:35:36 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.6909.1615548935777489081
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Mar 2021 03:35:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 179428 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.24-rc1_af25b0e77_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 12 Mar 2021 11:35:34 +0000
Message-ID: <0101017826386a2d-7fa80573-e5f2-4228-bb01-7f72e66cf069-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.12-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8Gfqgob1SgfmL9TP729BbF9lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615548936;
 bh=F9O6c++EMQiNAL8Yvt1TlE0n4hDf9MpDPq9pou8ymF8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IblBc27vuibWm7Og5rfizb8EdcnFKpIoz1iGhRhcal1TXmpHDhdlChh157mY1NZ7EE+
 L6Iz7FWzQvkveT9M5fqipy0xwBcsIVFhsRQ+3vsMVrM7URk051daYnG1+J0jnj+tAfJh0
 Rf8eZvvp6AaPqz7lyWbAy6wcYYRulBGVoOI=


Hello,

The job with ID # 179428 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/179428




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.24-rc1_af25b0e77_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-03-12 11:34:04 (+0000 UTC)
Started: 2021-03-12 11:34:10 (+0000 UTC)
Finished: 2021-03-12 11:35:34 (+0000 UTC)
Duration: 0:01:24

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/179428/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/179428/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 7.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.7700000000 seconds
Test Case http-download: Test passed
Measurement: 0.6400000000 seconds
Test Case http-download: Test passed
Measurement: 26.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30885): https://lists.cip-project.org/g/cip-testing-results/message/30885
Mute This Topic: https://lists.cip-project.org/mt/81276748/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


