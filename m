Return-Path: <bounce+64575+60810+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 80E4742843F
	for <lists@lfdr.de>; Mon, 11 Oct 2021 02:16:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id TFMwYY4521862xhYRJxtygTe; Sun, 10 Oct 2021 17:16:10 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.5472.1633911368925338270
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 10 Oct 2021 17:16:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 466688 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.71_c861b0a62_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Oct 2021 00:16:07 +0000
Message-ID: <0101017c6cb4e847-7fce6a95-e488-46a0-98e7-df50c8a74bd9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.11-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UDyfIUgfEYLeuNTBLspacNRix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633911370;
 bh=kdOoBnE/IEfLwGLPE2aJuFuGKkXIlf99fOLxBq/RxrE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=czNM/LVdzV8JX1sWl8l2jaJzqylihyUwzLyE31VZV2RLXdRxIsAXlIQYOX3PFsZ7JTG
 xRmPOb1QatEV2uGcbIa6zqQVbacAXD6d5pdpcMtqzXYELk80BQzL6faS9B+zGlCpdyac+
 ikPcvRHJM68+TFekv9JLHIYzIlQRYoZGgaM=


Hello,

The job with ID # 466688 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/466688




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.71_c861b0a62_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-10-11 00:13:30 (+0000 UTC)
Started: 2021-10-11 00:13:46 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/466688/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 21.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.8700000000 seconds
Test Case http-download: Test passed
Measurement: 1.2600000000 seconds
Test Case http-download: Test passed
Measurement: 13.4000000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/466688/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#60810): https://lists.cip-project.org/g/cip-testing-results/message/60810
Mute This Topic: https://lists.cip-project.org/mt/86226238/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


