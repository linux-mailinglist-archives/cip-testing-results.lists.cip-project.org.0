Return-Path: <bounce+64575+11424+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 151711B0BB3
	for <lists@lfdr.de>; Mon, 20 Apr 2020 14:58:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id auFuYY4521862xLzRtuvfbtS; Mon, 20 Apr 2020 05:58:10 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.1313.1587387490462074571
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Apr 2020 05:58:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14919 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.117-rc1_df86600ce_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Apr 2020 12:58:09 +0000
Message-ID: <0101017197aadcea-91d47d5b-28c6-4b56-bb10-56edb1acd2d0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.20-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0Vd3DJoRaYH0qnwPSzQuqCxcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587387490;
 bh=ccsLCyuaTmjNtdxSZV3v1kdV3ZL9GN2la9JmBgCF1GE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RLttU++xnrpVm+uQn2SkZi7NN7KWHHyNDRvHrllpWg+6VTrozEu3mvK38RcwZrLrcS3
 +ng0ubWFRsbBfbS2j7sU92/Kp/pEXs6FvwWi269NzjR0hEMvtzT6hr1bb3TdaV7XT49WG
 gpnytiInB9KoGg7GEHQm1HHxCCQz5OQNIKE=


Hello,

The job with ID # 14919 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14919




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.117-rc1_df86600ce_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2020-04-20 12:52:23 (+0000 UTC)
Started: 2020-04-20 12:54:59 (+0000 UTC)
Finished: 2020-04-20 12:58:09 (+0000 UTC)
Duration: 0:03:10.107388

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/14919/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/14919/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.6000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 21.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.7100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 21.3500000000 seconds
Test Case http-download: Test passed
Measurement: 60.8500000000 seconds
Test Case http-download: Test passed
Measurement: 1.5700000000 seconds
Test Case http-download: Test passed
Measurement: 9.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11424): https://lists.cip-project.org/g/cip-testing-results/message/11424
Mute This Topic: https://lists.cip-project.org/mt/73148347/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

