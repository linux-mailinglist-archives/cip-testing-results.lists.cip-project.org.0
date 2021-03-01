Return-Path: <bounce+64575+29963+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CC9F93285DB
	for <lists@lfdr.de>; Mon,  1 Mar 2021 18:02:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id mVsuYY4521862x5kGLBF2fNK; Mon, 01 Mar 2021 09:02:12 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.253.1614618132148953889
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Mar 2021 09:02:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 166868 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.20-rc1_f088bf5c4_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Mar 2021 17:02:11 +0000
Message-ID: <01010177eebd7adb-8873a521-1dca-44d3-9b92-4edd823c74f7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.01-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YgqBAyVeoifplVXiO6rMc8lbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614618132;
 bh=xD1TvECmyMLizF6nSPuosyWx4IHPS4LD1dITa77Ri1E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kXf1/gGjXUTKELrIhxtcoI3aBPQBFtRP+6cz+TqikLhfflp8yp/MfnduulOaDO2H1x3
 t5D/Cuq5cgcOxDQTt4Dr5U7cAZZjU2fAROnLS1ICw7pL/Rt3nM/Cj9Znw4t6rYh/bKvlH
 qjlmNG4AtMAq92cjta6+mlX3aM7OiYnU0qo=


Hello,

The job with ID # 166868 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/166868




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.20-rc1_f088bf5c4_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-03-01 17:01:21 (+0000 UTC)
Started: 2021-03-01 17:01:30 (+0000 UTC)
Finished: 2021-03-01 17:02:11 (+0000 UTC)
Duration: 0:00:40

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/166868/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/166868/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 7.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.3000000000 seconds
Test Case http-download: Test passed
Measurement: 0.7100000000 seconds
Test Case http-download: Test passed
Measurement: 2.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29963): https://lists.cip-project.org/g/cip-testing-results/message/29963
Mute This Topic: https://lists.cip-project.org/mt/81002676/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


