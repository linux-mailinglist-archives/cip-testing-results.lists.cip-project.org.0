Return-Path: <bounce+64575+50169+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4F15C3DD687
	for <lists@lfdr.de>; Mon,  2 Aug 2021 15:09:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pRdkYY4521862xOESnyg7oD1; Mon, 02 Aug 2021 06:09:39 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.19359.1627909779592587580
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 02 Aug 2021 06:09:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 356313 linux-5.10.y_Image_renesas_defconfig_5.10.56-rc1_0be5d3be2_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 2 Aug 2021 13:09:38 +0000
Message-ID: <0101017b06fbebfa-5a88a033-3960-40fd-b890-6703c0ed88db-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.02-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LC6EfP6r7z7me3MJ2HKaTcScx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627909779;
 bh=xpxAtwXHZCFcTMCgQlaoflJdoHQr7UB+7t6tzQAtz48=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bDZE4g+Ih7Hua81CNmeUPPg9m7FGCs/3jlZNSoUUHZaKAfYl7zKX8r7hOWCI05y35CC
 gVtZg5jthwX9PSP/u0ayE7UxofMf32mo677Kqf1tbHcQTWNM7pKEoa6LeeyZCoILnwiIL
 H0qpJIPkenIPtGrPaO1+es14mRYzYznlvMg=


Hello,

The job with ID # 356313 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/356313




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.56-rc1_0be5d3be2_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-08-02 13:05:34 (+0000 UTC)
Started: 2021-08-02 13:05:58 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/356313/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/356313/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 98.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 96.3200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.4200000000 seconds
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case http-download: Test passed
Measurement: 35.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#50169): https://lists.cip-project.org/g/cip-testing-results/message/50169
Mute This Topic: https://lists.cip-project.org/mt/84610497/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


