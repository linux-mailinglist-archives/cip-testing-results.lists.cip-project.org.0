Return-Path: <bounce+64575+51022+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 39B593E9689
	for <lists@lfdr.de>; Wed, 11 Aug 2021 19:07:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pxndYY4521862xvuQZaqxNZI; Wed, 11 Aug 2021 10:07:18 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.10451.1628701638499642770
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Aug 2021 10:07:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 367403 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.202-cip54_4fd4942cb_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 11 Aug 2021 17:07:17 +0000
Message-ID: <0101017b362ebc7a-368cf0bf-4138-4e64-a845-7c1c504daede-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.11-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SEU2jFBMdnlNqmYRP3ty2DxTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1628701638;
 bh=dOml+8Sd51Pwn2tfrxAQkUoD/CrrAlhPQr+4m0Wj/WI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ogzVaZ180TwGX2rwlC7eoS7ah/V/f3dlPAQUra+EhsLsxfeiEeeBnbAkn6bXLOdnh5j
 kE0RcLpX4wbZnAHknUaKtdZYWcOliPqtKkFJKAURxSMDLwxVk5nnRwNMi//M1DiPNFs6u
 +bfTR3/fKf2PYSdTQI1GT8X/lNTbpjoPvS8=


Hello,

The job with ID # 367403 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/367403




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.202-cip54_4fd4942cb_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-08-08 09:17:14 (+0000 UTC)
Started: 2021-08-11 17:02:16 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/367403/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/367403/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.4700000000 seconds
Test Case login-action: Test passed
Measurement: 169.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 156.2500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.9800000000 seconds
Test Case http-download: Test passed
Measurement: 1.0400000000 seconds
Test Case http-download: Test passed
Measurement: 16.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#51022): https://lists.cip-project.org/g/cip-testing-results/message/51022
Mute This Topic: https://lists.cip-project.org/mt/84821303/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


