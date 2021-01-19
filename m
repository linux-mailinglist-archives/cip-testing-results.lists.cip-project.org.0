Return-Path: <bounce+64575+26967+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B9FAF2FC1CB
	for <lists@lfdr.de>; Tue, 19 Jan 2021 22:05:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id sCtHYY4521862xtgAjKoJ1ww; Tue, 19 Jan 2021 13:05:29 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web11.17849.1611090322173599728
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Jan 2021 13:05:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 143614 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.169-cip41_87b12ed67_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Jan 2021 21:05:28 +0000
Message-ID: <010101771c777c01-724cbfe1-c47b-4737-bd98-89fe17f067b8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.19-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: A9YrhW4E403K9iF5dPn277Zxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611090329;
 bh=S5IRqpgaccMxdD1cwoSCiN0L8oeQrA9I4VxCJxX+IEE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qbRFPMICKPJVqkHqbLYdO2hMMyvevOAURKbkSjIPU11K16od/yQ78h8beFrXgK38iw6
 aVUsu+1RXZfzAybiJtZqrgLFKAB9oGERnP8w1HsFZ0gQl8Gg/V78bQVscSJuDxkwpZv13
 1jCb4ZfjYmL50U0mrYH3FpSBGaU60i1eyB0=


Hello,

The job with ID # 143614 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/143614




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.169-cip41_87b12ed67_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
Submitted: 2021-01-19 20:32:15 (+0000 UTC)
Started: 2021-01-19 20:58:39 (+0000 UTC)
Finished: 2021-01-19 21:05:28 (+0000 UTC)
Duration: 0:06:48

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/143614/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/143614/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 131.0600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 161.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 160.5500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.6900000000 seconds
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case http-download: Test passed
Measurement: 7.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26967): https://lists.cip-project.org/g/cip-testing-results/message/26967
Mute This Topic: https://lists.cip-project.org/mt/79962802/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


