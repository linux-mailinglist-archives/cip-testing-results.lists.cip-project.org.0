Return-Path: <bounce+64575+48218+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2244D3D2DE1
	for <lists@lfdr.de>; Thu, 22 Jul 2021 22:44:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8L0hYY4521862xJAqd9xdkNf; Thu, 22 Jul 2021 13:44:43 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.2931.1626986682776245975
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 22 Jul 2021 13:44:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 338541 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.53-rc2_5e0262e1f_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Jul 2021 20:44:41 +0000
Message-ID: <0101017acff695cf-207f0dc8-b3b1-40bb-87cb-ce485d15bd73-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.22-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cFnmPtxiAH2PAyb3DbvKsVXJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626986683;
 bh=t1C9+fOL4JnFuGpjf7YUCXgc2AnImq7OIulse+55lG4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kg6xfuzorY4OHdXlS47UpbFddt7xVoVi4wRjYGvO/wetNTDBvq6Ub9zW6xaBB8MraFm
 ItwDWCHcQeDsTxhu0VY4PpNZN90PBda67G01nSuYR2MzjXfnkC0EyAwNzojQodpJc9AU7
 70tciu12FXKdjFUA6d/y60+GDgCYPrAy5aM=


Hello,

The job with ID # 338541 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/338541




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.53-rc2_5e0262e1f_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-07-22 20:43:10 (+0000 UTC)
Started: 2021-07-22 20:43:42 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/338541/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/338541/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 7.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.8100000000 seconds
Test Case http-download: Test passed
Measurement: 0.6800000000 seconds
Test Case http-download: Test passed
Measurement: 8.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#48218): https://lists.cip-project.org/g/cip-testing-results/message/48218
Mute This Topic: https://lists.cip-project.org/mt/84388250/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


