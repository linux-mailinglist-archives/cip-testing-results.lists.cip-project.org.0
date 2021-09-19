Return-Path: <bounce+64575+56935+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 052D1410B22
	for <lists@lfdr.de>; Sun, 19 Sep 2021 12:24:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id TP57YY4521862xUtm8RLMJZt; Sun, 19 Sep 2021 03:24:23 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.9202.1632047063218766043
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 19 Sep 2021 03:24:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 433887 linux-5.10.y_Image_defconfig_5.10.68-rc1_1cc4b0ead_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 19 Sep 2021 10:24:22 +0000
Message-ID: <0101017bfd95dc90-8184f69c-61d7-4c05-842b-c5818bf092c0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.19-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tgLccTqWqve0jiEBhpvcRsaux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632047063;
 bh=rowBebToYpr7VB9B95tyWbf2kiHDmmqKQiYizio194k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dkJgj8Oj4iikPs8YKdS0MNfcGcqeZFZDGEQKhkSTsoJYXMGAsXFk2B16syGSz12tMT1
 54b24dtu5QzXC7mQ7xCEYelLzRakkNk23Fu/p0U7+PFXiZ7F24g+pGGZG7SH95ZG3idwy
 i2X1xt6nCclpJrtIcRCynjegzVEDp5lOzDs=


Hello,

The job with ID # 433887 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/433887




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.68-rc1_1cc4b0ead_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-09-19 10:20:47 (+0000 UTC)
Started: 2021-09-19 10:21:21 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/433887/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 74.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 73.5400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.9800000000 seconds
Test Case http-download: Test passed
Measurement: 1.0500000000 seconds
Test Case http-download: Test passed
Measurement: 14.1700000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/433887/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#56935): https://lists.cip-project.org/g/cip-testing-results/message/56935
Mute This Topic: https://lists.cip-project.org/mt/85715533/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


