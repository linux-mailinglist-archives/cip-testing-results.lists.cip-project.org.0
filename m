Return-Path: <bounce+64575+27974+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5406030AB6B
	for <lists@lfdr.de>; Mon,  1 Feb 2021 16:33:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id cKW6YY4521862xwOj1vA9DMo; Mon, 01 Feb 2021 07:33:32 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.35681.1612193611750749194
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Feb 2021 07:33:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 155150 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.13-rc1_b861eb6a4_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Feb 2021 15:33:30 +0000
Message-ID: <010101775e3a3c89-f557f7d9-62dd-41b4-b8d7-004205c5045c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.01-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0q8vCCqYYBlrlpCYg7zyq7L3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612193612;
 bh=LsRRVVu73qO2x8D3Urg76vSDoRr4wH/JrIvtuV1b5tY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KUQuiTnfjQ272eRpXkzGqFKt0oIpL2d/PqxUqgKyffYgSHixR3/CAqNlMJPnCwHXOoq
 L2ECMz4daZVzUi1b6wa72Z0A4QgbzucBEeKw1IgmK4oSEknDEJrc+al58NNguwjvhT+Eh
 iHSE1jXDoDCLW8f+qciyPLsRJI2e2cZf/U4=


Hello,

The job with ID # 155150 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/155150




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.13-rc1_b861eb6a4_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-02-01 15:31:58 (+0000 UTC)
Started: 2021-02-01 15:32:10 (+0000 UTC)
Finished: 2021-02-01 15:33:30 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/155150/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/155150/lava
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
Measurement: 12.5700000000 seconds
Test Case http-download: Test passed
Measurement: 0.6500000000 seconds
Test Case http-download: Test passed
Measurement: 30.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27974): https://lists.cip-project.org/g/cip-testing-results/message/27974
Mute This Topic: https://lists.cip-project.org/mt/80288254/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


