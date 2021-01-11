Return-Path: <bounce+64575+26233+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B6F2A2F160B
	for <lists@lfdr.de>; Mon, 11 Jan 2021 14:48:44 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id SYWJYY4521862xgWLzgsxDsg; Mon, 11 Jan 2021 05:48:43 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.34520.1610372922979275480
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Jan 2021 05:48:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 135776 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.167-rc1_7f0a1a1d4_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Jan 2021 13:48:42 +0000
Message-ID: <01010176f1b4bb64-ac917421-e488-4c27-9443-f1d1452dc716-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.11-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: m9ErgnnLIBXgw9euW4VOZMABx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610372923;
 bh=LaBiTr3thtCRY+UL1Dx/T6R2MWZ2YJS4seFQaoFCZFw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Z710IxJSlsovozyo13OJ7fUhmRYlMT/INjeue8AV91luIOWa7Ii3IkcASvj+CLaaXev
 gxOq7pwqPyjZ9Yvz53KEfmtul+0j3s3uxtfYQYXe9PAiY60ox23AS0+UGJ5ZkQufPfXdh
 5dbqG9T6S3A5NdqphvW5Y1i8HKWVGzBLcLw=


Hello,

The job with ID # 135776 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/135776




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.167-rc1_7f0a1a1d4_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-01-11 13:47:25 (+0000 UTC)
Started: 2021-01-11 13:47:43 (+0000 UTC)
Finished: 2021-01-11 13:48:42 (+0000 UTC)
Duration: 0:00:58

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/135776/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/135776/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.3300000000 seconds
Test Case http-download: Test passed
Measurement: 0.6500000000 seconds
Test Case http-download: Test passed
Measurement: 3.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26233): https://lists.cip-project.org/g/cip-testing-results/message/26233
Mute This Topic: https://lists.cip-project.org/mt/79595451/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


