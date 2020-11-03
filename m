Return-Path: <bounce+64575+22497+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C1CCF2A52FE
	for <lists@lfdr.de>; Tue,  3 Nov 2020 21:55:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8QNIYY4521862xxhjPh9ScMd; Tue, 03 Nov 2020 12:55:46 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.3752.1604436935280253420
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 03 Nov 2020 12:55:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 79942 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.155-rc1_d404293c7_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 3 Nov 2020 20:55:34 +0000
Message-ID: <010101758fe4bd8b-2c1ac055-cfc2-4ba1-ae7b-b37ad31d9c77-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.03-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FaHQ4PVibHysF0ityvB7XBwWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604436946;
 bh=Kb74diksFH+lF2HmAm/9dB4nVPpCVOwthQubdMNWJNA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rLDqbfWJUckL5ktcpmcgstDGPUvrFTHMcTuNmeAs2lIWwU6/S0iGWiayFHaR3LylGVQ
 FGp1stXqLoRmaDLGYkMEvzp2HEwyZy2dF1YhzlaNczX5nSl6bvKcz+VKMiGwSe/cpHcl7
 P4wnYrLKAGUDLc5k3zPiEoyVF5jxE9/T+VM=


Hello,

The job with ID # 79942 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/79942




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.155-rc1_d404293c7_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2020-11-03 20:54:50 (+0000 UTC)
Started: 2020-11-03 20:54:51 (+0000 UTC)
Finished: 2020-11-03 20:55:33 (+0000 UTC)
Duration: 0:00:42

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/79942/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/79942/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 9.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.3800000000 seconds
Test Case http-download: Test passed
Measurement: 0.6600000000 seconds
Test Case http-download: Test passed
Measurement: 3.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22497): https://lists.cip-project.org/g/cip-testing-results/message/22497
Mute This Topic: https://lists.cip-project.org/mt/78016175/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


