Return-Path: <bounce+64575+48436+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 953523D45CB
	for <lists@lfdr.de>; Sat, 24 Jul 2021 09:27:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8ThPYY4521862xHVRZWa0H6P; Sat, 24 Jul 2021 00:27:30 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.3992.1627111649883002130
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 24 Jul 2021 00:27:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 341145 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.52_347e0a3e7_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-cve-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 24 Jul 2021 07:27:29 +0000
Message-ID: <0101017ad7696df6-f1c391e9-6d50-45ff-8f86-e8b7583e7633-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.24-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hJKruF0lKjguFa1TalNMUqZ6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627111650;
 bh=P0ujyeySU+y1yUBF5BM1oxCFuwqexUF3fEvjbItf78M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nmYRds6q0T92hX25EvFsAgjhAzSDLypEmrRVw7f6uIjLActkvg+kwWWDz5vzJubbKDa
 FZd/WaVsTb8TflULOJXPpQ147QidtPhiobBOD4VTyMWFw5Llc/YAVxmFF9uW2mnEXlkOx
 vwMC2yGCkcDGsPHpwes5LlFCAHXJSBuIBvQ=


Hello,

The job with ID # 341145 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/341145


Job error: login-action timed out after 253 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.52_347e0a3e7_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-cve-tests
Submitted: 2021-07-24 07:17:07 (+0000 UTC)
Started: 2021-07-24 07:17:29 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/341145/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.5300000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.2900000000 seconds
Test Case auto-login-action: Test failed
Measurement: 254.4800000000 seconds
Test Case login-action: Test failed
Measurement: 253.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.3800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 23.8500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 152.7000000000 seconds
Test Case http-download: Test passed
Measurement: 2.1200000000 seconds
Test Case http-download: Test passed
Measurement: 94.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#48436): https://lists.cip-project.org/g/cip-testing-results/message/48436
Mute This Topic: https://lists.cip-project.org/mt/84417293/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


