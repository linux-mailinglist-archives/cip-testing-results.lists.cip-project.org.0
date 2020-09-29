Return-Path: <bounce+64575+20060+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9CC2D27DC6C
	for <lists@lfdr.de>; Wed, 30 Sep 2020 01:05:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IXMYYY4521862xEFWHCMxDwp; Tue, 29 Sep 2020 16:05:33 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.2853.1601420732821905714
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 29 Sep 2020 16:05:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 50962 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.148-cip35_ef19c2ea0_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 29 Sep 2020 23:05:32 +0000
Message-ID: <01010174dc1d2084-e4d994fb-045e-48bb-a2bd-d56d9b637169-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.29-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tuXBhHN4bMidvOtFeF8VM2azx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601420733;
 bh=paX7sx8Er3gAVUX6By3cy4bnBJ4EMWGoj80zK3TiGbo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ASlMkr3XpS/VVuRhQCxCXzeP39MIvHuyG3B8xj84L4ZACsTut+M6lt5QPnNywjC8V9K
 DNlu9kxWVcKOvtnI5zLZo4voS+IONbu9aD24NjUHQjtpMomsdOESKwnj15HdwQktcObTN
 mk7Oi/H4dVtvErkpHUZDpg6KW03G4zbPF2I=


Hello,

The job with ID # 50962 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/50962


Job error: auto-login-action timed out after 257 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.148-cip35_ef19c2ea0_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
Submitted: 2020-09-28 00:35:49 (+0000 UTC)
Started: 2020-09-29 22:59:35 (+0000 UTC)
Finished: 2020-09-29 23:05:30 (+0000 UTC)
Duration: 0:05:55

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/50962/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.9700000000 seconds
Test Case uboot-retry: Test failed
Measurement: 299.5600000000 seconds
Test Case auto-login-action: Test failed
Measurement: 257.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.7200000000 seconds
Test Case http-download: Test passed
Measurement: 1.0500000000 seconds
Test Case http-download: Test passed
Measurement: 7.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20060): https://lists.cip-project.org/g/cip-testing-results/message/20060
Mute This Topic: https://lists.cip-project.org/mt/77207853/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


