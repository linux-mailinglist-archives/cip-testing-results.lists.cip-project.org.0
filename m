Return-Path: <bounce+64575+41970+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D8DEF3A660C
	for <lists@lfdr.de>; Mon, 14 Jun 2021 13:52:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cDbwYY4521862x1nlxaH1gdG; Mon, 14 Jun 2021 04:52:21 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.28606.1623671541049981952
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Jun 2021 04:52:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 291630 linux-5.10.y_Image_defconfig_5.10.44-rc1_406cd5fea_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Jun 2021 11:52:20 +0000
Message-ID: <0101017a0a5d8a05-624beed3-cc38-4e81-8bef-70ee6cf57de2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.14-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tFrOZ1Tu1JNZjleB5587NdvAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623671541;
 bh=Ssc8x88RynxFtQPbc2SVR6QK6PttvapimAK62IPg/zA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=N5jGCH2EEYvh2X4AbMf5ee7uMDTl/z8uB+yWCSczfoPZklXElKKPf3CygX6bt7hCWJD
 5yxyLPDJRNCaOAhqx0vUWAVErFMvuhfIQEgvXQTIRt56bIj4ZMZuArgyXjjGwVMEU7O4H
 lqZLLrCLWL84ssfadhS7wutIslTteHTuxJg=


Hello,

The job with ID # 291630 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/291630




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.44-rc1_406cd5fea_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-06-14 11:48:38 (+0000 UTC)
Started: 2021-06-14 11:49:01 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/291630/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/291630/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 74.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 73.4200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.8700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case http-download: Test passed
Measurement: 24.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#41970): https://lists.cip-project.org/g/cip-testing-results/message/41970
Mute This Topic: https://lists.cip-project.org/mt/83527908/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


