Return-Path: <bounce+64575+14419+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BDF5D1FAD00
	for <lists@lfdr.de>; Tue, 16 Jun 2020 11:46:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MvizYY4521862xHTDbjMR8l9; Tue, 16 Jun 2020 02:46:40 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.7043.1592300800136664596
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 16 Jun 2020 02:46:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18034 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 16 Jun 2020 09:46:39 +0000
Message-ID: <01010172bc86057f-9d0907ec-02a5-486b-8e49-cc43bdc2666d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.16-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZTtTxFHDfN60Sgcqa9Cn8aZux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592300800;
 bh=wF3rWeV0qrtalnSJNPAg4GquJfQ1w/O2NZWc2Re8eW8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=syBZht41iX6dxlcfJV6PXkV1aZzx2McFY3b0R8co8wfCTD4aCHrvOve2ZTsS2LZEhUx
 KhA2NTFGhVda0OGmXMthW6zBRMqa32RdwXIl0dZe3wtK46L5Uu6ysB2XkfM4wNLc/tfX1
 DV22hjKEl/xe/RAorKSVi1r4n0zsRQK3C/A=


Hello,

The job with ID # 18034 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18034




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
Submitted: 2020-06-16 09:30:59 (+0000 UTC)
Started: 2020-06-16 09:40:25 (+0000 UTC)
Finished: 2020-06-16 09:46:39 (+0000 UTC)
Duration: 0:06:13

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/18034/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 0.6700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 33.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.4300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.6900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 213.0300000000 seconds
Test Case http-download: Test passed
Measurement: 1.6000000000 seconds
Test Case http-download: Test passed
Measurement: 37.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14419): https://lists.cip-project.org/g/cip-testing-results/message/14419
Mute This Topic: https://lists.cip-project.org/mt/74912916/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

