Return-Path: <bounce+64575+49782+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E3C483DC4EA
	for <lists@lfdr.de>; Sat, 31 Jul 2021 10:16:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nu5EYY4521862xKbGayxyrsK; Sat, 31 Jul 2021 01:16:46 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.1508.1627719406163768478
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 31 Jul 2021 01:16:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 353429 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.200-cip54_2b1257906_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 31 Jul 2021 08:16:45 +0000
Message-ID: <0101017afba30ee0-631534ce-297d-4749-bb3d-148fff24834f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.31-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2CiFgdUKXOJ9JaQ0tt87zWfdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627719406;
 bh=BK6hGgdhWSZBMCKc/S4fZA+tFdUgpgq4AuuoCZJCf0M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Bja7B0CdzV/ZcCHzFar+Cd7HoEEb8C9yi4qbcPZxriOFy6C5B6+/h+aujDwl71Iy/nr
 jlGhX2Qzxmkskbc1dCYpu8VpDj5yYdre+4KMM5lhcYBqbxcfGTvA/a2s9HwOBc/EQ7y+v
 816PKs3pXg9jblaDa+m9xN6YUwfJ89CQTgU=


Hello,

The job with ID # 353429 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/353429


Job error: export-device-env timed out after 5 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.200-cip54_2b1257906_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
Submitted: 2021-07-31 08:03:52 (+0000 UTC)
Started: 2021-07-31 08:10:05 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/353429/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.7600000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.5200000000 seconds
Test Case export-device-env: Test failed
Measurement: 5.0000000000 seconds
Test Case login-action: Test passed
Measurement: 216.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 213.1500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 32.6500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 39.0300000000 seconds
Test Case http-download: Test passed
Measurement: 1.1300000000 seconds
Test Case http-download: Test passed
Measurement: 7.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#49782): https://lists.cip-project.org/g/cip-testing-results/message/49782
Mute This Topic: https://lists.cip-project.org/mt/84566859/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


