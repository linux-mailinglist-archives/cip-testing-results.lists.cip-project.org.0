Return-Path: <bounce+64575+42588+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 24E3D3AB05F
	for <lists@lfdr.de>; Thu, 17 Jun 2021 11:54:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2KFfYY4521862xPUQxXA7ELL; Thu, 17 Jun 2021 02:54:10 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.5451.1623923650460657680
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 17 Jun 2021 02:54:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 297160 alicef-kselftests_Image_ctj_zynqmp_defconfig_4.19.194-cip51_799855afc_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 17 Jun 2021 09:54:09 +0000
Message-ID: <0101017a19646ca8-219b28e9-ddf1-4d2a-a5ff-30e6a21674f0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.17-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xxt2aA95HcN47cN4ApDajQUix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623923650;
 bh=7PPUZH05qAVK9CZQkfCNlKTA124fmWbcs9wq1ndtWro=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BwLKeEgZU5AuhsgHZDzynaEz37omfg63kIohV8+wsFN6d9aNHN9RT/cGVPwjyIgi6qS
 Ntn63llfEXsOaacRCusvgVr82GpeZgELlQ3iTHbEMr/6+OG9RGBhbUVFIYPL5TMJ02U3u
 LUVoW04cQxE7sAOIKlQimMDolwsT7oRNZBc=


Hello,

The job with ID # 297160 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/297160




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: alicef-kselftests_Image_ctj_zynqmp_defconfig_4.19.194-cip51_799855afc_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_hackbench
Submitted: 2021-06-17 09:49:04 (+0000 UTC)
Started: 2021-06-17 09:52:09 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/297160/0_hackbench
Test Case hackbench-max: Test passed
Measurement: 0.5990000000 s
Test Case hackbench-min: Test passed
Measurement: 0.5360000000 s
Test Case hackbench-mean: Test passed
Measurement: 0.5564800000 s

Test Suite lava: http://lava.ciplatform.org/results/297160/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 61.5000000000 seconds
Test Case login-action: Test passed
Measurement: 9.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 1.7700000000 seconds
Test Case http-download: Test passed
Measurement: 2.4300000000 seconds
Test Case http-download: Test passed
Measurement: 0.6900000000 seconds
Test Case http-download: Test passed
Measurement: 13.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#42588): https://lists.cip-project.org/g/cip-testing-results/message/42588
Mute This Topic: https://lists.cip-project.org/mt/83600700/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


