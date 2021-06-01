Return-Path: <bounce+64575+40133+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E3D11396AED
	for <lists@lfdr.de>; Tue,  1 Jun 2021 04:17:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ukRPYY4521862xfR3Upd8peq; Mon, 31 May 2021 19:17:27 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.52390.1622513847296522205
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 31 May 2021 19:17:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 275063 v4.19.192-cip50-rebase_Image_ctj_zynqmp_defconfig_4.19.192-cip50_a90707ea4_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 1 Jun 2021 02:17:26 +0000
Message-ID: <01010179c55c87a1-be751b83-b0c0-42c2-8d92-094943d18579-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.01-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Iavn1Ad0aKz8RDY5b4bHR8YUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1622513847;
 bh=qMUsvLO999Mq88xPayADxcuBnZhb2xT2HQfI+Jxyu74=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=C7T54RR0Q+QwfDlU7lM6Qn6TBcnK9y9FRxmhIwQG1oexu/xz7fQf8HvKVxAc3kld08F
 kzQ7mZPzp1c3kOkMuGzTy5t+mlBmDkmVtDhwc9H2YBBcfaEbhtlZVx/Ep+juHrrcHA0B8
 NuizusnUynJjQ0teD+CR0Pmu2sW8hKvipWM=


Hello,

The job with ID # 275063 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/275063




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.192-cip50-rebase_Image_ctj_zynqmp_defconfig_4.19.192-cip50_a90707ea4_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-06-01 02:16:04 (+0000 UTC)
Started: 2021-06-01 02:16:26 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/275063/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/275063/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.9900000000 seconds
Test Case http-download: Test passed
Measurement: 0.6500000000 seconds
Test Case http-download: Test passed
Measurement: 17.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#40133): https://lists.cip-project.org/g/cip-testing-results/message/40133
Mute This Topic: https://lists.cip-project.org/mt/83224114/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


