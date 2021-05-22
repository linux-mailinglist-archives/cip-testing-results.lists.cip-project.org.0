Return-Path: <bounce+64575+38539+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ED2DD38D579
	for <lists@lfdr.de>; Sat, 22 May 2021 13:01:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FD3dYY4521862xB7DUoCKSfh; Sat, 22 May 2021 04:01:21 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.5452.1621681281260314030
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 22 May 2021 04:01:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 261292 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.191-cip49_94baac107_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 22 May 2021 11:01:20 +0000
Message-ID: <0101017993bc95db-72ac37bf-f967-4ff5-a42f-7c06c457b71d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.22-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ftxYamx6TIg92WJsfjCRWesKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621681281;
 bh=bLEhcj/Zga7dQo1CL2x1IOpyyfa83I3UNRNgGg2qFXA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BBoWepK4mi0UTSvK45kbb0lktv4IeDDdq/Gc7haltYhD1OM7EfYdhg7MThM4hjlDT82
 hSmkFvCAyGx6Z1smHCpoeG/bR2CERTViFAKnqHsNhSXLsMX5FBiUTQTnP0kdvhBA7zXt+
 i+MV8ELFQLCO/+8JKOkZCdRTdRepM57QceE=


Hello,

The job with ID # 261292 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/261292


Job error: export-device-env timed out after 4 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.191-cip49_94baac107_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
Submitted: 2021-05-22 10:53:13 (+0000 UTC)
Started: 2021-05-22 10:53:39 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/261292/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.3200000000 seconds
Test Case uboot-commands: Test failed
Measurement: 300.0000000000 seconds
Test Case export-device-env: Test failed
Measurement: 4.0000000000 seconds
Test Case login-action: Test passed
Measurement: 247.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 239.2300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.2000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.5200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 84.5200000000 seconds
Test Case http-download: Test passed
Measurement: 1.2200000000 seconds
Test Case http-download: Test passed
Measurement: 43.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#38539): https://lists.cip-project.org/g/cip-testing-results/message/38539
Mute This Topic: https://lists.cip-project.org/mt/83006280/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


