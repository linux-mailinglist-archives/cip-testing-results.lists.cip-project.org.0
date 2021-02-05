Return-Path: <bounce+64575+28272+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5D190310B70
	for <lists@lfdr.de>; Fri,  5 Feb 2021 13:57:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1y5HYY4521862xmTjQAunXKO; Fri, 05 Feb 2021 04:57:07 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.7548.1612529827497917443
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Feb 2021 04:57:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 158905 linux-5.10.y_Image_renesas_defconfig_5.10.14-rc1_e610c0eaf_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Feb 2021 12:57:06 +0000
Message-ID: <0101017772447baf-f8efee54-8b10-4e42-bc8b-2b7e8cdaed3a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.05-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sllPoZB1H8iJ8FWZKTWfQiE1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612529827;
 bh=XN8IUikgaF7M2f3Ply+CtY8GmSjsKFe0PnC0/epiyIQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LVsyYtVD0pOd5ptdZ4JKE68+E66BSXAGxY/j1ow8L0+X6TpG/Fp121XNKZu1d5E1r42
 C8+y+/vilTWC0p6J3w03gIOJ8O0iaKXYCCBWzd17BsqedIyy/YM08NDj4Bz2gVcTy+6kH
 wr3+sodqMRvbi3sHZ54tAhEYsknBwXXh0c4=


Hello,

The job with ID # 158905 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/158905




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.14-rc1_e610c0eaf_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-02-05 12:53:48 (+0000 UTC)
Started: 2021-02-05 12:53:50 (+0000 UTC)
Finished: 2021-02-05 12:57:06 (+0000 UTC)
Duration: 0:03:16

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/158905/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/158905/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 107.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.1800000000 seconds
Test Case http-download: Test passed
Measurement: 1.0900000000 seconds
Test Case http-download: Test passed
Measurement: 9.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28272): https://lists.cip-project.org/g/cip-testing-results/message/28272
Mute This Topic: https://lists.cip-project.org/mt/80404423/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


