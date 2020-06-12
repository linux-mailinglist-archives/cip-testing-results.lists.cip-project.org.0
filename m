Return-Path: <bounce+64575+14210+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CEED81F7184
	for <lists@lfdr.de>; Fri, 12 Jun 2020 02:58:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 84N1YY4521862x29qXAFWLAw; Thu, 11 Jun 2020 17:58:13 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.10346.1591923492728338982
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Jun 2020 17:58:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17803 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.128-cip27_eebf1784f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 12 Jun 2020 00:58:11 +0000
Message-ID: <01010172a608c41a-a97a6eab-d9e9-4d6d-9d12-24ecc99d1dfe-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.12-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uCGFmx6UsNdqzOch1PmbMbs4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591923493;
 bh=E+XWj6yqs+YwxddfTbM3yO15JCAd2C6Qn/ETSY7K7Ys=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=W+ZbhEsutHfjxnZdum/EyPzvNLP40uRRrle5kNWtPOtrip8bpYR0p4zWG4Elrtdjo0O
 IREvTAzCnvWxvF9iqx2A1V3eo5LMBiqKQnGH40a/zLf4huJtgkEXNfaeR7a3KqzXac+zR
 Qrksb4jffTTsPzyZg6k338W1dZWF93nZZRU=


Hello,

The job with ID # 17803 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17803




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.128-cip27_eebf1784f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
Submitted: 2020-06-12 00:35:18 (+0000 UTC)
Started: 2020-06-12 00:53:02 (+0000 UTC)
Finished: 2020-06-12 00:58:11 (+0000 UTC)
Duration: 0:05:09

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/17803/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17803/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 62.3100000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 119.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 117.1900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 17.9200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.8400000000 seconds
Test Case http-download: Test passed
Measurement: 1.0900000000 seconds
Test Case http-download: Test passed
Measurement: 7.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14210): https://lists.cip-project.org/g/cip-testing-results/message/14210
Mute This Topic: https://lists.cip-project.org/mt/74831117/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

