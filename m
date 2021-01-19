Return-Path: <bounce+64575+26971+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 490B22FC1FD
	for <lists@lfdr.de>; Tue, 19 Jan 2021 22:11:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 0M3gYY4521862x3XwFX1VAfC; Tue, 19 Jan 2021 13:11:33 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.18068.1611090693354794871
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Jan 2021 13:11:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 143616 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.169-cip41_87b12ed67_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Jan 2021 21:11:29 +0000
Message-ID: <010101771c7cfdc8-ca24b22f-5fd3-4239-b90d-527399b87635-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.19-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SFw18qd00cKD6h5j08sMxziwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611090693;
 bh=oYqAZ37kQpfzeaU8oPJwaeTiTT3bP6uSTSC4nIoLQ7w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Kk2sEaoktT1nqJsuoqU5OySXCSCsUE0wO6CtaJx6Z4TVHGizQI0Wmi3mwvTFWdgLXeu
 ppsBYoKfm67489gUCw81dsML5qwwT0IEz9hq5iazVlNAVdIMEmorMzrnMKhUda95ZVg66
 Fio5DDCzph3Ngl3S67VoVDxfImYgwDHmsbU=


Hello,

The job with ID # 143616 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/143616




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.169-cip41_87b12ed67_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
Submitted: 2021-01-19 20:32:21 (+0000 UTC)
Started: 2021-01-19 21:05:43 (+0000 UTC)
Finished: 2021-01-19 21:11:29 (+0000 UTC)
Duration: 0:05:45

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/143616/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/143616/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6300000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 64.7900000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 147.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 146.0500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.5000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.4700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.0800000000 seconds
Test Case http-download: Test passed
Measurement: 1.1400000000 seconds
Test Case http-download: Test passed
Measurement: 12.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26971): https://lists.cip-project.org/g/cip-testing-results/message/26971
Mute This Topic: https://lists.cip-project.org/mt/79962990/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


