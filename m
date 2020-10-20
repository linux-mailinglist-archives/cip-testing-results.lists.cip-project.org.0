Return-Path: <bounce+64575+20454+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E72C7282A1B
	for <lists@lfdr.de>; Sun,  4 Oct 2020 12:05:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lIdPYY4521862x7I2dMbuwV0; Sun, 04 Oct 2020 03:05:40 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web10.8033.1601805923656448464
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 04 Oct 2020 03:05:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 57139 linux-4.19.y-cip-rt_zImage_siemens_de0-nano-soc_defconfig_4.19.148-cip35-rt15_6a32ca50e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 4 Oct 2020 10:05:39 +0000
Message-ID: <01010174f312f44d-1eb09979-3239-4c7d-9bda-3651afc65348-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.04-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VrRaBmDbHSOYD5mjC7uNgeD5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601805940;
 bh=JlqUp4WQrFuU77/knfJJNXkihbFC2gMU01q/SlFpBXg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Y7hHTpR+6pCj9/cawKAl/xZUG+UGbZv4TehWpHjrVbxUVgpqVX597K1ucOni2iRruGP
 yi9SArF5W5bSvnQnAE4G89PgVroI592Bynl/4e7f31srZdZivyAH9SToza0Um5l9clkfT
 wVw42ZQ+xv69W2L4bBdtNgSTCVtrEES78MA=


Hello,

The job with ID # 57139 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/57139




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_zImage_siemens_de0-nano-soc_defconfig_4.19.148-cip35-rt15_6a32ca50e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2020-10-04 10:03:12 (+0000 UTC)
Started: 2020-10-04 10:03:18 (+0000 UTC)
Finished: 2020-10-04 10:05:39 (+0000 UTC)
Duration: 0:02:21

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/57139/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/57139/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.3200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.1200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.9100000000 seconds
Test Case http-download: Test passed
Measurement: 30.4800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 3.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20454): https://lists.cip-project.org/g/cip-testing-results/message/20454
Mute This Topic: https://lists.cip-project.org/mt/77295586/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


