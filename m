Return-Path: <bounce+64575+19835+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B1F5E27962D
	for <lists@lfdr.de>; Sat, 26 Sep 2020 04:15:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id eQBEYY4521862xiLvMwdV7BL; Fri, 25 Sep 2020 19:15:37 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.3302.1601086537079493659
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 25 Sep 2020 19:15:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 50334 ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.147-cip35_b385381ef_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 26 Sep 2020 02:15:36 +0000
Message-ID: <01010174c831ba90-fd6eb069-f776-408d-b923-d79880d2ef41-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.26-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ngEEBMwFSNwke1zFFbN63RVOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601086537;
 bh=mVpzhFa5Ldd8D826TAWsoK3m6kuVx2jwHcbp2nMjv28=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ujom6cPjbhRHZQyjf8yD3zQLQrTX3OlFpsg+LAartQtY1u3PrwKGoPkq4eCK04irxKC
 ErarbL0zRMZbHJRmlc6FEnQDSMWoieGAe1nTOrYyJJpXnF2WUaoYTJ2sO0xgGSGir1doo
 GfsWNw4V/+4Iq7eAMOL3PVztDwpYrJ3MRw8=


Hello,

The job with ID # 50334 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/50334




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.147-cip35_b385381ef_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_ltp-math-tests
Submitted: 2020-09-26 01:22:34 (+0000 UTC)
Started: 2020-09-26 02:13:23 (+0000 UTC)
Finished: 2020-09-26 02:15:36 (+0000 UTC)
Duration: 0:02:12

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/50334/1_ltp-math-tests
Test Case nextafter01: Test passed
Test Case fptest02: Test passed
Test Case fptest01: Test passed
Test Case float_trigo: Test failed
Test Case float_power: Test failed
Test Case float_iperb: Test failed
Test Case float_exp_log: Test failed
Test Case float_bessel: Test failed
Test Case atof01: Test passed
Test Case abs01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/50334/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5100000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 13.0900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.4800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.2900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 61.3900000000 seconds
Test Case http-download: Test passed
Measurement: 0.7600000000 seconds
Test Case http-download: Test passed
Measurement: 4.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19835): https://lists.cip-project.org/g/cip-testing-results/message/19835
Mute This Topic: https://lists.cip-project.org/mt/77130645/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


