Return-Path: <bounce+64575+27110+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 33CD82FEB07
	for <lists@lfdr.de>; Thu, 21 Jan 2021 14:05:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HVbtYY4521862xQylnJYEENk; Thu, 21 Jan 2021 05:05:12 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.6671.1611234312619195065
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jan 2021 05:05:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 145883 v4.19.165-cip41-rt18-rebase_Image_ctj_zynqmp_defconfig_4.19.165-cip41-rt18_a14b10c19_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jan 2021 13:05:11 +0000
Message-ID: <01010177250c7e12-ff151e59-ddd1-4b6b-9ba6-f16b116f1af6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.21-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZlIYgRM7tXDxMxfd2JKpJ3UFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611234312;
 bh=p1gbKcd6Jl00TGLOeCORlmP8QvD/BObgjZKB8+RCmNE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Wrdpf2o4Ad6yQtQEuLhEnww1dm3p58nr30M3259o4nE5yaZKhfSadnnRyiMn6Sy1DlF
 prAgPBFmQihHT129ENdSqnuycj7wfPtHeB1li87EQy+rS5Rr68YQ7MnndC3Wso4sutEaC
 M7IzcDspWjYGHc9tOWRbUTCFPULqJv5Y73c=


Hello,

The job with ID # 145883 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/145883




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.165-cip41-rt18-rebase_Image_ctj_zynqmp_defconfig_4.19.165-cip41-rt18_a14b10c19_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-01-21 13:04:16 (+0000 UTC)
Started: 2021-01-21 13:04:30 (+0000 UTC)
Finished: 2021-01-21 13:05:11 (+0000 UTC)
Duration: 0:00:40

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/145883/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/145883/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 9.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.2600000000 seconds
Test Case http-download: Test passed
Measurement: 0.6400000000 seconds
Test Case http-download: Test passed
Measurement: 2.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27110): https://lists.cip-project.org/g/cip-testing-results/message/27110
Mute This Topic: https://lists.cip-project.org/mt/80002855/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


