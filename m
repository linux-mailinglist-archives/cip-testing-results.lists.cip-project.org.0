Return-Path: <bounce+64575+18787+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9AA2A261350
	for <lists@lfdr.de>; Tue,  8 Sep 2020 17:17:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZTu9YY4521862x2LsibBlmTg; Tue, 08 Sep 2020 08:17:43 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.22830.1599578262759485791
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Sep 2020 08:17:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 35995 v4.19.142-cip33-rt14-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.142-cip33-rt14_4b171c222_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Sep 2020 15:17:41 +0000
Message-ID: <010101746e4b48a1-c93ec0a7-5ddc-45f2-a956-4d1406103e76-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.08-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6fJ3yvqcFX6rgR710FH1dkCdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599578263;
 bh=LwgPIGWCNhRLkKjXaRbtkN2F889BT9SSsBy6Rpz7fzo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=C2lOYVnTdU7zD93qxLFmBfYG8T27WBaUrj8r04UVvkEc3LOOlfE4O9I6+vrX1KyZ0GF
 ka5v60slSF8kFawpIijHd3ZCwPocYUkQpyOjO03YA+TWc0JIITQoBQixUND0lid4iTi5u
 jp35Z6qBN8jmH3haihE1DcCkZInfL2GL1us=


Hello,

The job with ID # 35995 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/35995


Infrastructure error: matched a bootloader error message: &#39;Retry count exceeded&#39; (4)


Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.142-cip33-rt14-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.142-cip33-rt14_4b171c222_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-09-08 15:15:18 (+0000 UTC)
Started: 2020-09-08 15:15:29 (+0000 UTC)
Finished: 2020-09-08 15:17:41 (+0000 UTC)
Duration: 0:02:12

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/35995/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.8300000000 seconds
Test Case uboot-action: Test failed
Measurement: 79.1900000000 seconds
Test Case uboot-retry: Test failed
Measurement: 78.7200000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 74.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 41.2200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 3.5800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18787): https://lists.cip-project.org/g/cip-testing-results/message/18787
Mute This Topic: https://lists.cip-project.org/mt/76710967/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

