Return-Path: <bounce+64575+50336+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4F6113DE696
	for <lists@lfdr.de>; Tue,  3 Aug 2021 08:09:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 40NNYY4521862x7QFZaGgfaB; Mon, 02 Aug 2021 23:09:07 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.1583.1627970947454810688
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 02 Aug 2021 23:09:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 358466 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.55_20ef58e6d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 3 Aug 2021 06:09:06 +0000
Message-ID: <0101017b0aa145e3-1f3db6f8-49d0-494c-b5a7-c7eb48490ecd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.03-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ah3pLX6gOWtMYzlJoV57ER99x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627970947;
 bh=ADHbAMZfbzTQwnog8F5bjqveXqR1e7dIH0YNiCvbJcE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=u4zDsizklNFJDeqSIyoDlx8YFIiAkK8gewEsMV0VEmCqV7PCb28ohHiiIwKZPY193Pj
 7+LJ5m1WbfiWaUP8S0l54keqtRxOC3DWBDDe0g4/FA7TUHCqwcjULT4XcX69st/EZoC8b
 597DMLA6/LBCrSizdNjr6VA5gJOLFpSoMGE=


Hello,

The job with ID # 358466 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/358466


Job error: login-action timed out after 249 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.55_20ef58e6d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
Submitted: 2021-08-03 05:16:47 (+0000 UTC)
Started: 2021-08-03 06:02:45 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/358466/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.5800000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.3500000000 seconds
Test Case auto-login-action: Test failed
Measurement: 250.5000000000 seconds
Test Case login-action: Test failed
Measurement: 249.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 246.3800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 18.4000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.9500000000 seconds
Test Case http-download: Test passed
Measurement: 1.1000000000 seconds
Test Case http-download: Test passed
Measurement: 9.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#50336): https://lists.cip-project.org/g/cip-testing-results/message/50336
Mute This Topic: https://lists.cip-project.org/mt/84633141/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


