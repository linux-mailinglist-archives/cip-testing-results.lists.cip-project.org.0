Return-Path: <bounce+64575+26735+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D17572F9443
	for <lists@lfdr.de>; Sun, 17 Jan 2021 18:48:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 0uh6YY4521862xIHSomvtZSB; Sun, 17 Jan 2021 09:48:51 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.21236.1610905730871822936
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 17 Jan 2021 09:48:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 141677 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.168-cip41_e564f567f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 17 Jan 2021 17:48:50 +0000
Message-ID: <010101771176bb8d-ca3e6807-98f1-4ab3-ba98-41ce893210f9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.17-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xopK8u7PzHZxzP0ci8IFZH8rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610905731;
 bh=5SZFZI4Ag4MTI0VbwRL4i6eh65CpB/y80/XWuDe4DVo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VAwdpnYXOtKcJZdH8fhY98ZLYr3VvOIDbyjgwoD8yclUuOqAcSgEPm/JvN7/kSrH3oX
 wEVAC9Fpthex2ia/gSrKCqzKkZeOfhwJSM1FsCR1OG5Iq7fk1LBGVR6ubLJxDDlSppyfW
 ZfUxLCELubNnpXGKm7IhBePJpVn/pU/fCpE=


Hello,

The job with ID # 141677 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/141677


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.168-cip41_e564f567f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
Submitted: 2021-01-17 14:55:10 (+0000 UTC)
Started: 2021-01-17 15:14:32 (+0000 UTC)
Finished: 2021-01-17 17:48:49 (+0000 UTC)
Duration: 2:34:16

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/141677/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.0000000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.0000000000 seconds
Test Case 1_ltp-syscalls-tests: Test failed
Measurement: 8987.6400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 146.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 144.6900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.7900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.6400000000 seconds
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case http-download: Test passed
Measurement: 7.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26735): https://lists.cip-project.org/g/cip-testing-results/message/26735
Mute This Topic: https://lists.cip-project.org/mt/79756028/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


