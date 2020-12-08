Return-Path: <bounce+64575+24488+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AA3012D298A
	for <lists@lfdr.de>; Tue,  8 Dec 2020 12:06:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id bPejYY4521862xRyV1sfON0I; Tue, 08 Dec 2020 03:06:45 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.6973.1607425604844284681
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Dec 2020 03:06:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 112798 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.162-cip39_a5e337448_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Dec 2020 11:06:43 +0000
Message-ID: <0101017642083895-c98990c3-38a9-4856-8592-e75dc915023e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.08-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bHpj93Yf5diMHSNtlAkYcEHCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607425605;
 bh=w2EXv1OE7vr2emyQVzAQUEVyNhhElf0AFr0z5MlmltM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ulGQOlLW8bZNHJltZBeu22NpOGi2oQkiv0xl0L7uf+SJ9b9cZruNEosR2N//J2TTani
 tduw/hscnNrNZB+XIegtL3kNZYnYV9RQatgkgAdUSwiatCrkQiJCvPZ12JbMIuYuCa3dT
 MQGBu1tewUOvCs6RtH8SAwwLWfJpHygaUe0=


Hello,

The job with ID # 112798 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/112798




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.162-cip39_a5e337448_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
Submitted: 2020-12-08 10:31:53 (+0000 UTC)
Started: 2020-12-08 10:59:41 (+0000 UTC)
Finished: 2020-12-08 11:06:43 (+0000 UTC)
Duration: 0:07:01

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/112798/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/112798/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5800000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 130.7000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 176.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 173.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.7200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.8500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case http-download: Test passed
Measurement: 7.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24488): https://lists.cip-project.org/g/cip-testing-results/message/24488
Mute This Topic: https://lists.cip-project.org/mt/78800775/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


