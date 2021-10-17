Return-Path: <bounce+64575+61835+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F1126430820
	for <lists@lfdr.de>; Sun, 17 Oct 2021 12:44:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id drQoYY4521862x11c6qNbdFy; Sun, 17 Oct 2021 03:44:54 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.21421.1634467494282043325
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 17 Oct 2021 03:44:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 474245 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.212-cip59_cecf94d5d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 17 Oct 2021 10:44:53 +0000
Message-ID: <0101017c8ddab656-5612ce23-7dc9-4ff0-8031-0d8c64c6d8b4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.17-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WSwX92X3NuL21nXCY4MZeZvrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1634467494;
 bh=EbwR0y2eQtBS5G1sWVmHqmCxn9LCvxiRD988AzlCPWo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ze+voNv7Xbovb17pDUm9y67e2NM4dT5B8pyOt62Pib8OJz/K68HFbs6YC9U0flWYdTp
 FY4c3GV0RWMsbkFcw9AdN2sU6fHDSFJfPjpmsaZyPjHYJ6HyS6jR3n0bOJXd/TbJ4LpZj
 UPeeyBgK+HTx0Hluqkk6XmtDXSDUN+lHimo=


Hello,

The job with ID # 474245 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/474245




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.212-cip59_cecf94d5d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
Submitted: 2021-10-17 09:58:11 (+0000 UTC)
Started: 2021-10-17 10:37:53 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/474245/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 100.8400000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.5100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 1.6200000000 seconds
Test Case login-action: Test passed
Measurement: 163.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 160.8100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.3400000000 seconds
Test Case http-download: Test passed
Measurement: 1.0500000000 seconds
Test Case http-download: Test passed
Measurement: 7.4900000000 seconds
Test Case validate: Test passed

Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/474245/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#61835): https://lists.cip-project.org/g/cip-testing-results/message/61835
Mute This Topic: https://lists.cip-project.org/mt/86388269/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


