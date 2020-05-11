Return-Path: <bounce+64575+12557+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 08F511CDEB9
	for <lists@lfdr.de>; Mon, 11 May 2020 17:18:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ghzdYY4521862xnmQVq2EY77; Mon, 11 May 2020 08:18:43 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.14135.1589210323320636234
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 May 2020 08:18:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16124 v4.19.120-cip25-rt10-rebase_Image_renesas_defconfig_4.19.120-cip25-rt10_e1c9ed773_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 May 2020 15:18:42 +0000
Message-ID: <0101017204511573-97f96db9-38d8-4750-b5c2-92eb2e049b0e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.11-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JFHbk9suVHgMGRfHhpI6grD2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589210323;
 bh=QzSo5iyYfWBMf+A5Gf1X5FmrMJ+2GcR+gHvdWr8Hfeo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nglsK6aeDqLs41xHu366laMkZC1/m0Luk9iFaGLx7wQOPvqg2cNd3aeDs0v63YHRG41
 hLYQ02SRHr0M8+zxrE25oG1w/SjXuIbJTBRdixZCdxrszhlytt+Ezzh5SlX+i/mJEkYuz
 YXNaAaFNMfDNpR07lSR9uNGR7izZVozxSa0=


Hello,

The job with ID # 16124 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16124




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.120-cip25-rt10-rebase_Image_renesas_defconfig_4.19.120-cip25-rt10_e1c9ed773_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-05-11 15:16:17 (+0000 UTC)
Started: 2020-05-11 15:16:33 (+0000 UTC)
Finished: 2020-05-11 15:18:42 (+0000 UTC)
Duration: 0:02:08.607674

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/16124/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16124/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.8400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.4800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.4000000000 seconds
Test Case http-download: Test passed
Measurement: 15.0300000000 seconds
Test Case http-download: Test passed
Measurement: 1.0900000000 seconds
Test Case http-download: Test passed
Measurement: 8.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12557): https://lists.cip-project.org/g/cip-testing-results/message/12557
Mute This Topic: https://lists.cip-project.org/mt/74137996/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

