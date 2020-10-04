Return-Path: <bounce+64575+20424+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0EA0F2829D9
	for <lists@lfdr.de>; Sun,  4 Oct 2020 11:41:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id NZkMYY4521862xrZCUI6NRFT; Sun, 04 Oct 2020 02:41:11 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.7813.1601804471609529259
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 04 Oct 2020 02:41:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 57111 v4.19.148-cip35-rt15-rebase_Image_ctj_zynqmp_defconfig_4.19.148-cip35-rt15_6e2ed906c_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 4 Oct 2020 09:41:10 +0000
Message-ID: <01010174f2fc899b-4810575a-5369-4e70-b3b8-f947c795ad9e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.04-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZUiscUHU4NETDc344xBp1CKex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601804471;
 bh=bJI6hKEtcMg9AkonNtP5k5dpN0EoRzUELXKnFORf6Fs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uXD3q4cL6d+BkpTrkSp3eSCfRglahJjY4wcyVTTH/tVgnlrZicUFvBHOfbrfiCnhTP/
 SIl7eX/WIoGrZx6YwTSMoDc4zFmp0lHCT6k+E4V82YgJv9Hlm9SkuvtIE09qsu1Zp0BvS
 sewGwJgoAxRXWkarpWMboa642jY4DfWwfpA=


Hello,

The job with ID # 57111 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/57111




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.148-cip35-rt15-rebase_Image_ctj_zynqmp_defconfig_4.19.148-cip35-rt15_6e2ed906c_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2020-10-04 09:38:41 (+0000 UTC)
Started: 2020-10-04 09:39:57 (+0000 UTC)
Finished: 2020-10-04 09:41:10 (+0000 UTC)
Duration: 0:01:13

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/57111/0_spectre-meltdown-checker-test
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
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/57111/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.3800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.7400000000 seconds
Test Case http-download: Test passed
Measurement: 2.3200000000 seconds
Test Case http-download: Test passed
Measurement: 0.7100000000 seconds
Test Case http-download: Test passed
Measurement: 18.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20424): https://lists.cip-project.org/g/cip-testing-results/message/20424
Mute This Topic: https://lists.cip-project.org/mt/77295376/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


