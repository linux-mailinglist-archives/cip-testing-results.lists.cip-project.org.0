Return-Path: <bounce+64575+55942+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 98D9F409D2A
	for <lists@lfdr.de>; Mon, 13 Sep 2021 21:36:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7lkuYY4521862xkY9Va3jopS; Mon, 13 Sep 2021 12:36:33 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.1894.1631561792751622713
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Sep 2021 12:36:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 426297 vv4.19.206-cip57-rt22_Image_ctj_zynqmp_defconfig_4.19.206-cip57-rt22_41594e91e_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Sep 2021 19:36:31 +0000
Message-ID: <0101017be0a939b9-8b526d01-5563-490d-9d78-1d1c07d0bafb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.13-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 69gTKtOisjtcbVFZCovpl768x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631561793;
 bh=dBpMauYVzujk/gM+NlA6Q4Kf1mw7jhksCUEJtVEXs8U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=M0Qp8556O+D1m7YvogpM+hYnkVdxSIV5YT/bV4OC44bwtgLw19oMpXRRSINTll48vHv
 p6ymrxId36ADJbOVSwZHkMwhtd8f+2FmsNkCReWnOx5Ko9EogPQYfVii4Nl0CQxzvvK6r
 u5lNNp1Z3WJoXIshJl1T7H+8x78dAwssArU=


Hello,

The job with ID # 426297 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/426297




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: vv4.19.206-cip57-rt22_Image_ctj_zynqmp_defconfig_4.19.206-cip57-rt22_41594e91e_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-09-13 19:35:20 (+0000 UTC)
Started: 2021-09-13 19:35:32 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/426297/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.2200000000 seconds
Test Case http-download: Test passed
Measurement: 0.6000000000 seconds
Test Case http-download: Test passed
Measurement: 6.7100000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/426297/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#55942): https://lists.cip-project.org/g/cip-testing-results/message/55942
Mute This Topic: https://lists.cip-project.org/mt/85584945/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


