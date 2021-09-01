Return-Path: <bounce+64575+54221+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 29F6E3FE350
	for <lists@lfdr.de>; Wed,  1 Sep 2021 21:46:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id byAgYY4521862x9jO8eZTx8N; Wed, 01 Sep 2021 12:46:53 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.997.1630525613324469284
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Sep 2021 12:46:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 405935 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.206-rc1_fc1fd7aed_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Sep 2021 19:46:52 +0000
Message-ID: <0101017ba2e66207-58344a6f-07f4-472d-baa1-7c88e9262443-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.01-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: t6o743VnAYyOulTXuurl0ZmZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1630525613;
 bh=MuvCBMFPfGB1QmKT7FOyUPOEZxshfo5i/gLSBSnRq+0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AEINrCQakKMX3jHVGderCK1NsOESE1wjPCiR1Q39hp7CXEEHJo3YM5Ep6RTkLAEuwlg
 xJOmAjkjtXoR9DqBVc6HGu8sFAFCvsmTB1tiTqjJXSVSl3c7cv8wZg6do08Tya+Z1QhV5
 KIqMicZn6ezgUt4W/5kqrPSun+K/vMbbTg4=


Hello,

The job with ID # 405935 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/405935




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.206-rc1_fc1fd7aed_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-09-01 19:45:21 (+0000 UTC)
Started: 2021-09-01 19:45:52 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/405935/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/405935/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.3500000000 seconds
Test Case http-download: Test passed
Measurement: 0.7000000000 seconds
Test Case http-download: Test passed
Measurement: 5.5800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#54221): https://lists.cip-project.org/g/cip-testing-results/message/54221
Mute This Topic: https://lists.cip-project.org/mt/85312068/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


