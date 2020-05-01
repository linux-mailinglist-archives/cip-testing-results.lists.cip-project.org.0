Return-Path: <bounce+64575+11944+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 20B201C154C
	for <lists@lfdr.de>; Fri,  1 May 2020 15:58:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hroPYY4521862x2UtnGe1yVs; Fri, 01 May 2020 06:58:51 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.10662.1588341531390122968
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 01 May 2020 06:58:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15518 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.221-rc1_be0a2ec7_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 1 May 2020 13:58:50 +0000
Message-ID: <01010171d0885eaa-242d1f4b-b6dc-4075-b4e8-00f43e975f62-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.01-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RhRZLQCU9DD2kXYKbFDMvW4xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588341531;
 bh=70fYprafZRii7dEYte36hvrqKF5iH1sHzDJSmUXoZpY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XbZ9x6EOW/jdUbYoLZtqbvL7Tke09Q+h06MPX1faZoJH1iwFJZFlVzNKJ4yjndorFPm
 5G4N5jHNhx8K0wof6+s+AkqqQb/wIw1dtXFc5ciqrfvl9Wi8lT0H3Q7pbbG67ta3VQIDf
 hhJylfm4bNzJ36ERBhPR5ajCf/cTwbNqLcc=


Hello,

The job with ID # 15518 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15518


Infrastructure error: http-download timed out after 599 seconds


Device details:
Hostname: qemu-04
Type: qemu
Owner: admin
Worker: lab-cip-denx
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.221-rc1_be0a2ec7_x86_cip_qemu_defconfig_smc
Submitted: 2020-05-01 13:33:00 (+0000 UTC)
Started: 2020-05-01 13:33:07 (+0000 UTC)
Finished: 2020-05-01 13:58:50 (+0000 UTC)
Duration: 0:25:42.249003

Metadata:
boot.0.common.method: qemu
definition-checksum: 24605d85de2cea837cebd74b09101036
lava-server-version: 2018.11-1~bpo9+1
target.device_type: qemu
test.0.common.definition.from: git
test.0.common.definition.name: spectre-meltdown-checker-test
test.0.common.definition.path: automated/linux/spectre-meltdown-checker-test/spectre-meltdown-checker-test.yaml
test.0.common.definition.repository: https://github.com/Linaro/test-definitions.git

Results:


Test Suite lava: http://lava.ciplatform.org/results/15518/lava
Test Case job: Test failed
Test Case deployimages: Test failed
Measurement: 1517.5200000000 seconds
Test Case download-retry: Test failed
Test Case http-download: Test failed
Measurement: 599.0000000000 seconds
Test Case http-download: Test failed
Measurement: 599.0000000000 seconds
Test Case http-download: Test failed
Measurement: 317.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11944): https://lists.cip-project.org/g/cip-testing-results/message/11944
Mute This Topic: https://lists.cip-project.org/mt/73397973/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

