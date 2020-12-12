Return-Path: <bounce+64575+24806+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 521E42D83BB
	for <lists@lfdr.de>; Sat, 12 Dec 2020 02:15:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HlbjYY4521862xP5liyq2CT1; Fri, 11 Dec 2020 17:15:36 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web11.1548.1607735730556669596
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Dec 2020 17:15:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 118345 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.163-cip39_ad46570fb_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 12 Dec 2020 01:15:35 +0000
Message-ID: <01010176548472ba-c6d39d4c-2229-481e-89b7-0ac424c6db06-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.12-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1ZB28nnatw8wU6G4ZaXng856x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607735736;
 bh=Td+xq1x0I4lohKcX0z8ipSDpHUCuPI+xcW5DlwkZ/1A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=t+FP5VeoB9Yt8kkNqQOGN05UJanZkZDWw5f5Lh43W3dGLN6GGSczrrEYADImE4LbEct
 U/z+IjTQIeLY8YNz3DrRMQN41wuQ6VCq4uNi3EoHYj6rjwKUq+peiSN6/3sdePmvU443e
 iPndtYCm7DObLXBT6h3O9YWLC9A1IAEWxUo=


Hello,

The job with ID # 118345 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/118345


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.163-cip39_ad46570fb_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
Submitted: 2020-12-11 22:05:00 (+0000 UTC)
Started: 2020-12-11 22:40:52 (+0000 UTC)
Finished: 2020-12-12 01:15:34 (+0000 UTC)
Duration: 2:34:42

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/118345/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.0000000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.0000000000 seconds
Test Case 1_ltp-syscalls-tests: Test failed
Measurement: 8991.3400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 141.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 140.4200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 45.1800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case http-download: Test passed
Measurement: 19.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24806): https://lists.cip-project.org/g/cip-testing-results/message/24806
Mute This Topic: https://lists.cip-project.org/mt/78898978/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


