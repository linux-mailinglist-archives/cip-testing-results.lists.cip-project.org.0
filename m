Return-Path: <bounce+64575+55376+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D452A4073A8
	for <lists@lfdr.de>; Sat, 11 Sep 2021 01:04:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9yH4YY4521862xSDSEsNPtIT; Fri, 10 Sep 2021 16:04:37 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.470.1631315076992812557
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Sep 2021 16:04:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 420809 ci-iwamatsu-linux-5.10.y-cip-rc_Image_ctj_zynqmp_defconfig_5.10.61_5f3a3c2c3_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Sep 2021 23:04:36 +0000
Message-ID: <0101017bd1f4a27a-1c424366-4389-4779-a0cf-83f17218c592-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.10-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CNsda2x5y7MgMRIxLmhPIGxBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631315077;
 bh=0AAd5Lni16juftht6sKXwKsmbrjUBRZjCMVz2ORC3l4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=U9KPVRCCnU3OZhTFBnrPv418Q8sxWci7phKfOJboK3CaduyBSB3QlXnYp5rTGR26jNn
 4Xsy6hkSK5+EFvILBiPMoSGqOEcKp3IF4AdSgkJ4w0yUDdnuAJW+MHfVFpbkX4n+dIQiO
 mRWabWte54MPe+hBHcUYbnZD7MjJVggl5NI=


Hello,

The job with ID # 420809 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/420809


Infrastructure error: Connection closed


Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_ctj_zynqmp_defconfig_5.10.61_5f3a3c2c3_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_ltp-fs-tests
Submitted: 2021-09-10 22:25:58 (+0000 UTC)
Started: 2021-09-10 22:33:55 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/420809/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 1763.5900000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 1763.5900000000 seconds
Test Case 1_ltp-fs-tests: Test failed
Measurement: 1762.9900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0200000000 seconds
Test Case login-action: Test passed
Measurement: 9.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 18.3700000000 seconds
Test Case http-download: Test passed
Measurement: 0.5800000000 seconds
Test Case http-download: Test passed
Measurement: 5.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#55376): https://lists.cip-project.org/g/cip-testing-results/message/55376
Mute This Topic: https://lists.cip-project.org/mt/85522511/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


