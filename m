Return-Path: <bounce+64575+64489+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 935344437C7
	for <lists@lfdr.de>; Tue,  2 Nov 2021 22:25:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id uxGzYY4521862xcDnOV52R3P; Tue, 02 Nov 2021 14:25:15 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.1743.1635888314929577277
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Nov 2021 14:25:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 503369 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.77_1c43bde8e_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Nov 2021 21:25:13 +0000
Message-ID: <0101017ce28ab5fd-28dd7a5d-5e06-4de2-b0a4-e5171718a865-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.02-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dvpW456F5Gvd3YzYSEkmQ1cux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1635888315;
 bh=CKRl+VzFO0CRe0+RC7EB/nTeXB+mIFP7YKHxKJoQudQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tbRs7nFxSNymoieHu1teX3nmJW/1BhN0r/Gcfyz8xxaW/Hv97iqrDPEXEuFWqmIZEOf
 7Gt5VVJOG0qD6inuCXgHgt0/GfR2rUnRes2uKpN7+CX7CBSuNBodK4qT4XBElNB+rjY9o
 sZE9iV6OCSpMCdEbMDiPH646wj7EjGmzzU8=


Hello,

The job with ID # 503369 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/503369




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.77_1c43bde8e_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
Submitted: 2021-11-02 21:07:40 (+0000 UTC)
Started: 2021-11-02 21:18:33 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/503369/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 132.6800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.6300000000 seconds
Test Case login-action: Test passed
Measurement: 132.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 131.7500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.3900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case http-download: Test passed
Measurement: 9.3000000000 seconds
Test Case validate: Test passed

Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/503369/1_ltp-sched-tests
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
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#64489): https://lists.cip-project.org/g/cip-testing-results/message/64489
Mute This Topic: https://lists.cip-project.org/mt/86777406/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


