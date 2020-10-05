Return-Path: <bounce+64575+20505+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AC886283402
	for <lists@lfdr.de>; Mon,  5 Oct 2020 12:33:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id N3IRYY4521862xcuyKZXd4Lh; Mon, 05 Oct 2020 03:33:58 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.32029.1601894037972274116
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 05 Oct 2020 03:33:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 57850 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.148-cip35-rt15_370622c46_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 5 Oct 2020 10:33:57 +0000
Message-ID: <01010174f8533670-4e5b98e2-cf4b-4c1f-abc5-5b86a60d4dcb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.05-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xaRvzZhLgiczIby7dSjYBTfjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601894038;
 bh=8rIEWsxkGbKbEZE4FHsBTyl/0z8TNsCwmQzRpWHzWAY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xAxnQ0/38njgi9tMSUA+iUicFD2v2H65OTLq8ZNlZ+p7mkBF2nlNYmQao8ERZWDBk6y
 V3w1rN2hwxLek531GzMm3/4LgE7fOcMHkaUcef/a8EPF9MlcUIXzjWREI2qIbGTAF0x42
 ZDdIHW/UzUO4kwxEsahsx4XZaIB+7Qq7M40=


Hello,

The job with ID # 57850 is now in state Finished and health Incomplete. Job was submitted by iwamatsun.

Job details and log file: http://lava.ciplatform.org/scheduler/job/57850


Job error: auto-login-action timed out after 256 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.148-cip35-rt15_370622c46_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-10-05 10:27:59 (+0000 UTC)
Started: 2020-10-05 10:28:13 (+0000 UTC)
Finished: 2020-10-05 10:33:56 (+0000 UTC)
Duration: 0:05:43

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/57850/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.8000000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.6300000000 seconds
Test Case uboot-retry: Test failed
Measurement: 299.2000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 256.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.8200000000 seconds
Test Case http-download: Test passed
Measurement: 12.2400000000 seconds
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case http-download: Test passed
Measurement: 7.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20505): https://lists.cip-project.org/g/cip-testing-results/message/20505
Mute This Topic: https://lists.cip-project.org/mt/77315691/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


