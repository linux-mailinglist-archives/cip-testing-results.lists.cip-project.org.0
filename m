Return-Path: <bounce+64575+57136+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9A2B641172A
	for <lists@lfdr.de>; Mon, 20 Sep 2021 16:34:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id v2O6YY4521862xHjGZMkbghV; Mon, 20 Sep 2021 07:34:57 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.12631.1632148496730392979
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Sep 2021 07:34:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 434398 linux-5.10.y_Image_defconfig_5.10.68-rc1_cbd0670c3_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Sep 2021 14:34:55 +0000
Message-ID: <0101017c03a19d89-2db13eeb-ee86-47db-a1a7-777ad4b901f0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.20-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OIa51S1Yjr0rhaUF5zeCZQMQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632148497;
 bh=DJDxduoogWn3KABJxlfkaU9Yed2d22OPSC7ED8DvOKA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VHe06zcVCNXretmmlzLgj0pWX5qwJ/sQHkN7IHntZsQIboQILmj6HCCBAmXpmEC4BTu
 84ZmjgCHi2UBXseE0PU9uMhbDZr0YvAlnTaitN3bhltprjkoCyv/FADgluf/rGcdYZ0Ml
 XtGBAPHMCYuoAD1/hDTSiwIRvKO1iKar1Vo=


Hello,

The job with ID # 434398 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/434398




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.68-rc1_cbd0670c3_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-09-20 14:31:36 (+0000 UTC)
Started: 2021-09-20 14:31:55 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/434398/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 74.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 73.4700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.9900000000 seconds
Test Case http-download: Test passed
Measurement: 1.1400000000 seconds
Test Case http-download: Test passed
Measurement: 14.2200000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/434398/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#57136): https://lists.cip-project.org/g/cip-testing-results/message/57136
Mute This Topic: https://lists.cip-project.org/mt/85742191/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


