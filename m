Return-Path: <bounce+64575+32385+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 825C434C850
	for <lists@lfdr.de>; Mon, 29 Mar 2021 10:22:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 32W1YY4521862xojmRhimJ7L; Mon, 29 Mar 2021 01:22:37 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.18831.1617006156852853192
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Mar 2021 01:22:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 196769 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.27-rc1_ecdc980c8_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Mar 2021 08:22:35 +0000
Message-ID: <010101787d13d7e1-6795dab5-3db0-4a32-b4f0-e9b39600725b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.29-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IFjSblBDIOYL4efaSo2k7lQQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1617006157;
 bh=EaL0rtcz4jyCjR6Bs4FqjPX9qjEBSSSOd1DnKv5prPs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=V7+dI/7yC7K+ilegKrmHQF5Mv+jNAhihjSEjwBSBLy2Ri3O1TSXw+pS6wVMAihoqCeU
 IwpAj8urmoYMe+/MIYmeEVxk9elxSJX1MJPHPii7X1EOGUMqTOL4nsOEnYAKbK+1QlQQS
 lvM29EMX3qsUCNO8SsREYL/piRtWnhk+a50=


Hello,

The job with ID # 196769 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/196769




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.27-rc1_ecdc980c8_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-03-29 08:20:27 (+0000 UTC)
Started: 2021-03-29 08:20:56 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/196769/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/196769/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
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
Measurement: 30.1100000000 seconds
Test Case http-download: Test passed
Measurement: 0.7400000000 seconds
Test Case http-download: Test passed
Measurement: 28.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32385): https://lists.cip-project.org/g/cip-testing-results/message/32385
Mute This Topic: https://lists.cip-project.org/mt/81691515/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


