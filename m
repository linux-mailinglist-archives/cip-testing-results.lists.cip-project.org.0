Return-Path: <bounce+64575+50338+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 895BB3DE698
	for <lists@lfdr.de>; Tue,  3 Aug 2021 08:09:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FjNaYY4521862xtAN9mMJI3y; Mon, 02 Aug 2021 23:09:50 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.1575.1627970989722389324
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 02 Aug 2021 23:09:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 358467 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.54_2a0876b72_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 3 Aug 2021 06:09:48 +0000
Message-ID: <0101017b0aa1ea61-6fd6634d-8207-4f0b-a482-31e382d18701-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.03-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pkRu0mL89eeojkmJumCkmcrLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627970990;
 bh=JnFpKQQ0nHB6sX6Sjj0ArxV8q0ybRYbM2/NkzMFW5qE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YXYwvY7Hhg5AyDNwxhLusOL/al//mRrPAo1bIviU7fYnmNUVXNTUL8je+l0aqe+FkY0
 3DaO3s1sr3KJfUZadGEmv6GhMs03KIB/+6Q+Ud3UK5imZtq6OT/8YvB4RNMhQUVxQXQko
 11HYMw73K++PypVYETJYuhiVTVhhigGC1J4=


Hello,

The job with ID # 358467 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/358467


Job error: uboot-commands timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.54_2a0876b72_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
Submitted: 2021-08-03 05:16:48 (+0000 UTC)
Started: 2021-08-03 06:03:26 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/358467/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.7700000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.5500000000 seconds
Test Case export-device-env: Test failed
Measurement: 8.3200000000 seconds
Test Case login-action: Test passed
Measurement: 239.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 238.2500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.0800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.0100000000 seconds
Test Case http-download: Test passed
Measurement: 1.0400000000 seconds
Test Case http-download: Test passed
Measurement: 19.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#50338): https://lists.cip-project.org/g/cip-testing-results/message/50338
Mute This Topic: https://lists.cip-project.org/mt/84633149/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


