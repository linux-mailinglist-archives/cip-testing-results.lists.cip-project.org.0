Return-Path: <bounce+64575+14421+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 14A931FAD14
	for <lists@lfdr.de>; Tue, 16 Jun 2020 11:51:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id EiUQYY4521862xzKDoqOWOgV; Tue, 16 Jun 2020 02:51:18 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.7208.1592301078093331195
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 16 Jun 2020 02:51:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18036 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 16 Jun 2020 09:51:17 +0000
Message-ID: <01010172bc8a42a5-5c01d3d2-caaf-479f-a48a-4f67b20afb82-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.16-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yWwGdO2MiqLP5v9tRe5c8lPMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592301078;
 bh=Dmp/ftAlA+Tjgas0/oFg28GlfsPWDajVcua5WIXc5Qo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JAUBPuQapUq2daWOEGT5swNEOSdMRiW5Bqo87EdJQWgzE2zUWMHDCK9hS4qzdJpixsd
 Obbg1nWUUnsZwA7HXgARz5odA4iNMp3/WfHHB9o7ixAo9sUCPi+XhcCLU0/NIBNrQfJqx
 dvAFUBOh1/VQcySKj64yt1PxyKuzfLtyzfQ=


Hello,

The job with ID # 18036 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18036




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
Submitted: 2020-06-16 09:31:04 (+0000 UTC)
Started: 2020-06-16 09:45:49 (+0000 UTC)
Finished: 2020-06-16 09:51:17 (+0000 UTC)
Duration: 0:05:27

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/18036/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 1_ltp-syscalls-tests: Test passed
Measurement: 0.8800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 30.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.6300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.1800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 171.5400000000 seconds
Test Case http-download: Test passed
Measurement: 1.6900000000 seconds
Test Case http-download: Test passed
Measurement: 35.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14421): https://lists.cip-project.org/g/cip-testing-results/message/14421
Mute This Topic: https://lists.cip-project.org/mt/74912944/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

