Return-Path: <bounce+64575+26428+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1D8B72F46A1
	for <lists@lfdr.de>; Wed, 13 Jan 2021 09:39:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id yolqYY4521862xfd9zV4EDQk; Wed, 13 Jan 2021 00:39:09 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.5319.1610527149426395110
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Jan 2021 00:39:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 137380 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.7_659361086_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Jan 2021 08:39:08 +0000
Message-ID: <01010176fae60933-fe24315d-814a-43bc-b9c0-a15df5a987cd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.13-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 759PAN89ap873ATmMtvsamw0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610527149;
 bh=u7BsutUvAZoE8Ytoqbc+JxkHsyJfCnSipLy+AC6wzrA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MeoUYdK+rt//3EH8BXz57M3Sj92QKS+dZGSy7HoQKgJv36Eh4ZBJD7flPVmUInj7NRo
 f4CEDxBqjjWs7PZ4zvmT38airTV+QD9icl8VGTOND7Ti1HXB4lr8i8jYgY1sehh3cEmps
 QdsWIjLPJPYJI5d/eAYpNc3LUmHBhi24x+s=


Hello,

The job with ID # 137380 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/137380




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.7_659361086_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-01-13 08:37:53 (+0000 UTC)
Started: 2021-01-13 08:37:56 (+0000 UTC)
Finished: 2021-01-13 08:39:08 (+0000 UTC)
Duration: 0:01:11

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/137380/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/137380/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 7.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.8500000000 seconds
Test Case http-download: Test passed
Measurement: 0.7100000000 seconds
Test Case http-download: Test passed
Measurement: 19.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26428): https://lists.cip-project.org/g/cip-testing-results/message/26428
Mute This Topic: https://lists.cip-project.org/mt/79646449/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


