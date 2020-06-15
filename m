Return-Path: <bounce+64575+14368+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BC8211F9553
	for <lists@lfdr.de>; Mon, 15 Jun 2020 13:28:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KF5PYY4521862xiPNzlXcn6C; Mon, 15 Jun 2020 04:28:24 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.15534.1592220504077708700
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Jun 2020 04:28:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17961 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Jun 2020 11:28:23 +0000
Message-ID: <01010172b7bccd39-97a587fc-725e-4afc-9210-74397767be14-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.15-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: U3YltMyfi1fGvqSujUczWXSSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592220504;
 bh=IzHP8ko8KKklu9lwCzETr7Fs8+Jhyx+NKP5kDs7wUJw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FRYuXBebeT67iGDdc2rjQGhsb99KHpMIgPHaXUTwfYL/zzL/xXaTc/wFq1/Jk6H8is4
 TsO5bg68korsaI26gaiAW5sh1IIrsugmXMHAab1VsU8ndC4DBt3vyOtZxGZ415VnghbtN
 9H04C3OFzCEBswCHfS/n2G1egrjnQOinbN8=


Hello,

The job with ID # 17961 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17961




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-06-15 11:23:28 (+0000 UTC)
Started: 2020-06-15 11:23:47 (+0000 UTC)
Finished: 2020-06-15 11:28:23 (+0000 UTC)
Duration: 0:04:35

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/17961/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/17961/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.8100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 30.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.1000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.9100000000 seconds
Test Case http-download: Test passed
Measurement: 125.0600000000 seconds
Test Case http-download: Test passed
Measurement: 1.7100000000 seconds
Test Case http-download: Test passed
Measurement: 28.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14368): https://lists.cip-project.org/g/cip-testing-results/message/14368
Mute This Topic: https://lists.cip-project.org/mt/74892264/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

