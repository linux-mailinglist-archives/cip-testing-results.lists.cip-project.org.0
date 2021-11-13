Return-Path: <bounce+64575+66147+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9AFCD44F4F2
	for <lists@lfdr.de>; Sat, 13 Nov 2021 20:37:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id AFrQYY4521862xQ2NIIzX1gm; Sat, 13 Nov 2021 11:37:06 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.1030.1636832225919390950
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 Nov 2021 11:37:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 522300 linux-5.10.y_Image_defconfig_5.10.80-rc1_498eb27d1_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Nov 2021 19:37:05 +0000
Message-ID: <0101017d1acda7b9-c58dbfed-c178-4f7c-a69e-6f495ddf2af0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.13-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tww5PdfyZilHJ7Gdv1BeW1OFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1636832226;
 bh=g5IZJB1LkwOvFl/2mQodb99NgtkPJBU6erfZ/NXtREs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Wm8KXE1EMzJ9VJB9UXAOVjc/YO+Tz03m+FqRSvFooIpZnzF1ydVQMpRJDNH2GjE7gun
 sEX2RLCrrN7aXM3tr63Vh2zVGUOPd2EXo1c7SgCkG8fTG5LZ/yLYXGf+fELK+jOs9Dh2X
 lVCXKBM9Gt29OKnJyQfvioWdxmsniPQ2/tY=


Hello,

The job with ID # 522300 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/522300




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.80-rc1_498eb27d1_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-11-13 19:33:15 (+0000 UTC)
Started: 2021-11-13 19:33:44 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/522300/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 74.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 74.1000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.8800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case http-download: Test passed
Measurement: 33.1500000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/522300/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#66147): https://lists.cip-project.org/g/cip-testing-results/message/66147
Mute This Topic: https://lists.cip-project.org/mt/87034387/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


