Return-Path: <bounce+64575+54664+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EAD81401A36
	for <lists@lfdr.de>; Mon,  6 Sep 2021 12:57:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DkCnYY4521862xh7Q3LmtrrU; Mon, 06 Sep 2021 03:57:06 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.20430.1630925826100876637
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Sep 2021 03:57:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 412054 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.63-rc1_9cb0cb70e_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Sep 2021 10:57:05 +0000
Message-ID: <0101017bbac1243f-4f3cd256-9d30-4f70-bff9-d73d94f5253b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.06-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TkeJuRZPYA1gJzf11jxj3K6Dx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1630925826;
 bh=gvvGdkflqaYwBjG1c4QjOiyAHfMlxufAr+4GAYYARzE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Y2mPwMJ8iYfeS7Y2chwUTUd2hPfuzopL/h70kx1chCRrQJO3A3GGf5XoIRwCn5ANiKl
 A6iczMgYulqX4+kAhBxx8uCwWPO9XOtamkEhV9oxp/z5r5Yg34HvQmmeEwNNBk7/PqHvP
 /DKoKpa8K2yjTcXRKiFPPZ6+Gx0OsO1225s=


Hello,

The job with ID # 412054 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/412054




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.63-rc1_9cb0cb70e_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-09-06 10:55:56 (+0000 UTC)
Started: 2021-09-06 10:56:05 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/412054/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/412054/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 7.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.8300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.3600000000 seconds
Test Case http-download: Test passed
Measurement: 0.6700000000 seconds
Test Case http-download: Test passed
Measurement: 6.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#54664): https://lists.cip-project.org/g/cip-testing-results/message/54664
Mute This Topic: https://lists.cip-project.org/mt/85409363/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


