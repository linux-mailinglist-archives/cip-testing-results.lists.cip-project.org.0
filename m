Return-Path: <bounce+64575+47649+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5F7F53CEB7A
	for <lists@lfdr.de>; Mon, 19 Jul 2021 21:53:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wM6uYY4521862x8Z2MDvKo1c; Mon, 19 Jul 2021 12:53:03 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.449.1626724383516305121
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Jul 2021 12:53:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 334188 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.198-rc2_dfee0ece7_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Jul 2021 19:53:01 +0000
Message-ID: <0101017ac054347f-529aa6ff-03ae-4029-95f2-0f98bdc49ba3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.19-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NsYTBAmj137rxbPrj1igLFxGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626724383;
 bh=xk6C+7/4I56bx2oOXOJIEwZINusM5/V6zsvBNNM2wlc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=w0ESZWMrS3dItSG1lCrdEX30O3zy204eKVyi6NSuUULfyXqiZGAiM0Zg4V8rnv4BpH0
 PSiJLGFCjxJiBJfrAt/T+RDRBjvERTLjMtWbzEVASn8KO5BIunViCHKxXrWx1gJ3iayZR
 6RP5P+laOMXBodanT0zsiCpfSGfCpX5HklM=


Hello,

The job with ID # 334188 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/334188




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.198-rc2_dfee0ece7_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-07-19 19:50:47 (+0000 UTC)
Started: 2021-07-19 19:52:01 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/334188/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/334188/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.7900000000 seconds
Test Case http-download: Test passed
Measurement: 0.6800000000 seconds
Test Case http-download: Test passed
Measurement: 5.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#47649): https://lists.cip-project.org/g/cip-testing-results/message/47649
Mute This Topic: https://lists.cip-project.org/mt/84317119/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


