Return-Path: <bounce+64575+20447+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8FCFB282A0C
	for <lists@lfdr.de>; Sun,  4 Oct 2020 12:01:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OF61YY4521862x4m9NrGSPvl; Sun, 04 Oct 2020 03:01:37 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.8016.1601805696394905311
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 04 Oct 2020 03:01:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 57136 v4.19.148-cip35-rt15-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.148-cip35-rt15_6e2ed906c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 4 Oct 2020 10:01:35 +0000
Message-ID: <01010174f30f39c5-1f5eb9ba-c54a-420e-a1bb-3f724730cf46-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.04-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uMbXx8pQ5YtdcCVpjPAxcA4kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601805697;
 bh=2YL6gvLHE/uSPoHdb2NEQTPMTBonuWztbZgEzIAmrNQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=X+iTzye8HIlf1qxIX53wLHeBBLaCjYQlWrdSA657RN8CdTdMvdR0cpPeU8st+8Nr8f4
 O9gukQSHTjWQ12RCETyMXo+Eox0wKq9UfnZKKdX3Y9yuoPYKUqH5t+WJKds0LuIsuShb5
 FK8Kmhg55ALtHKesTwl2LI40+WOhID27UrY=


Hello,

The job with ID # 57136 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/57136




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.148-cip35-rt15-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.148-cip35-rt15_6e2ed906c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-10-04 09:59:08 (+0000 UTC)
Started: 2020-10-04 09:59:14 (+0000 UTC)
Finished: 2020-10-04 10:01:35 (+0000 UTC)
Duration: 0:02:20

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/57136/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/57136/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 22.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.9300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.0700000000 seconds
Test Case http-download: Test passed
Measurement: 1.5100000000 seconds
Test Case http-download: Test passed
Measurement: 4.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20447): https://lists.cip-project.org/g/cip-testing-results/message/20447
Mute This Topic: https://lists.cip-project.org/mt/77295556/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


