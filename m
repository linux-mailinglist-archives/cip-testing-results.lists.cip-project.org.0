Return-Path: <bounce+64575+66445+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E1F0C45162C
	for <lists@lfdr.de>; Mon, 15 Nov 2021 22:14:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id VNzKYY4521862xOFvrEQowVy; Mon, 15 Nov 2021 13:14:16 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.685.1637010856285360127
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Nov 2021 13:14:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 526317 linux-5.10.y_Image_defconfig_5.10.80-rc1_dec2599e2_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Nov 2021 21:14:15 +0000
Message-ID: <0101017d25735526-fb359322-b5da-4162-aaf2-89b8071ad8ce-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.15-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nY8aubk6X6Zlvz8w3v7160QAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637010856;
 bh=ph9vob6z95mXLX2lpdVTBFmGTfoJfZ8NY1UiIU5QHFg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nD2nAFzkdJ2hor1FzoufVR9UQ2iOMX74i1meoYViyu5J1y3tktXymJ2rflxHOhBs1Sb
 5IOqyzzj2h0tjSfaqua0ZjEhs+mtzPqYsDoE18LU/ZZ6GWeFZTjLZefIsM/IjeJNqPI/6
 z0FCMnMHfp26rQxkwKVswy58uMiS1+lU+JQ=


Hello,

The job with ID # 526317 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/526317




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.80-rc1_dec2599e2_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-11-15 21:10:09 (+0000 UTC)
Started: 2021-11-15 21:10:34 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/526317/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 74.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 73.4100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 47.3300000000 seconds
Test Case http-download: Test passed
Measurement: 1.0000000000 seconds
Test Case http-download: Test passed
Measurement: 18.5800000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/526317/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#66445): https://lists.cip-project.org/g/cip-testing-results/message/66445
Mute This Topic: https://lists.cip-project.org/mt/87080453/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


