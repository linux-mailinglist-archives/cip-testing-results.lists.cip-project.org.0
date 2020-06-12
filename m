Return-Path: <bounce+64575+14216+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C286D1F720C
	for <lists@lfdr.de>; Fri, 12 Jun 2020 04:07:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id f659YY4521862xNs2786LlKy; Thu, 11 Jun 2020 19:07:03 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.11383.1591927622598936344
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Jun 2020 19:07:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17809 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.128-cip27_eebf1784f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 12 Jun 2020 02:07:01 +0000
Message-ID: <01010172a647c6ea-54e72eff-f104-4af4-9cee-579ea9c5cacd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.12-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PSnAAAQXqVaCD4qDOKi35L7fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591927623;
 bh=zplXfyG3IlFYvMirdsZkvt+pDnjCsxBb+1BnR2qrXNs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mR7AUhEBeg8r+0H8hGWBPSe6CKZ5LXLf48PwcFtO2KSk9LFIXt+1WUD5qBXzZA+EV3c
 p/KQUe+fdjN7acdkOl8UyYSukOjdSMSRXeqjuOtq0+8kVSj8R/mTdOdBu4uEYQFRio0QB
 njKBBRRNN+8BXcxueXTWNQuH2g7tRPI+bWM=


Hello,

The job with ID # 17809 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17809




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.128-cip27_eebf1784f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
Submitted: 2020-06-12 01:38:54 (+0000 UTC)
Started: 2020-06-12 02:00:58 (+0000 UTC)
Finished: 2020-06-12 02:07:01 (+0000 UTC)
Duration: 0:06:02

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/17809/1_ltp-sched-tests
Test Case autogroup01: Test passed
Test Case sched_stress: Test passed
Test Case sched_cli_serv: Test failed
Test Case hackbench02: Test skipped
Test Case hackbench01: Test skipped
Test Case trace_sched01: Test failed
Test Case time-schedule01: Test skipped
Test Case pth_str03: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str01: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/17809/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 138.5200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 105.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.1300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.9800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.8200000000 seconds
Test Case http-download: Test passed
Measurement: 1.0400000000 seconds
Test Case http-download: Test passed
Measurement: 7.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14216): https://lists.cip-project.org/g/cip-testing-results/message/14216
Mute This Topic: https://lists.cip-project.org/mt/74832144/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

