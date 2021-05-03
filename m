Return-Path: <bounce+64575+35553+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3E3D037115F
	for <lists@lfdr.de>; Mon,  3 May 2021 07:57:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YlsuYY4521862xrJe9viIBL9; Sun, 02 May 2021 22:57:48 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.29858.1620021468476473883
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 02 May 2021 22:57:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 228469 linux-5.10.y_Image_renesas_defconfig_5.10.34_0aa66717f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 May 2021 05:57:47 +0000
Message-ID: <0101017930cdd97e-a90b00f5-957a-4376-8343-cc1c9e794b28-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.03-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AJqeXSYWKxBVid9fyqbqfMABx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620021468;
 bh=t351WiNA53UVYoLVUL8qn0wJchCxrWJFZ34a5GXEZ+Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Pi1+7ezb071KM2CNda/pTLy3B3vr2YQPMiGtFCguFTSF1yjLEwXXSp5nOULECdomy1h
 xhbcgWxONjzRrFvuq/rLRJWS7ObZFqSTj4H1hnKWC2HbtMjhB+T835Qxmux+szgyZK2JE
 pcRklYCaM6YBdUGQsL79yiTVUv1gJCYJscs=


Hello,

The job with ID # 228469 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/228469




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.34_0aa66717f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-05-03 05:53:53 (+0000 UTC)
Started: 2021-05-03 05:54:07 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/228469/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/228469/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 117.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 115.2300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.7400000000 seconds
Test Case http-download: Test passed
Measurement: 1.0400000000 seconds
Test Case http-download: Test passed
Measurement: 9.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#35553): https://lists.cip-project.org/g/cip-testing-results/message/35553
Mute This Topic: https://lists.cip-project.org/mt/82545081/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


