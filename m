Return-Path: <bounce+64575+12269+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7FD9C1C858E
	for <lists@lfdr.de>; Thu,  7 May 2020 11:19:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0h7uYY4521862x5uu8j3iCU2; Thu, 07 May 2020 02:19:19 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.2534.1588843158833729872
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 May 2020 02:19:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15762 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.121-cip25_b438a01cd_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 May 2020 09:19:17 +0000
Message-ID: <01010171ee6e9947-f5245249-f73c-4fdd-8a9c-c639352d2f84-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.07-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hPHC1QpyLnLY4IA8g9YDTrbDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588843159;
 bh=eeqmEY3UpA4B8HNE9le4pgGuzFUVf1dhJrD5DmIMqxM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qthZ97zrc0v1MOaafCZNtnsMCqwEsFqFx9AqxZXgi1N8imHhhdd5BrJR8GquzPoVpnt
 AOKzmuQwQcTICvTpgUUeWeeY6yskoNgelIF+XJYSz7VV5CSBW6JTmqrF+dI/bLjdjUW65
 UaQgY+C5vTCIkkP8sTTevpEtROR9nvMGWQs=


Hello,

The job with ID # 15762 is now in state Finished and health Canceled. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15762




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.121-cip25_b438a01cd_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-05-06 17:14:16 (+0000 UTC)
Started: 2020-05-06 17:14:35 (+0000 UTC)
Finished: 2020-05-07 09:19:17 (+0000 UTC)
Duration: 16:04:42.601830

Metadata:
boot.0.common.commands: nfs
boot.0.common.method: u-boot
definition-checksum: 9c6c29157f6b30942fc0e8638938997a
lava-server-version: 2018.11-1~bpo9+1
target.device_type: r8a774a1-hihope-rzg2m-ex
test.0.common.definition.from: git
test.0.common.definition.name: spectre-meltdown-checker-test
test.0.common.definition.path: automated/linux/spectre-meltdown-checker-test/spectre-meltdown-checker-test.yaml
test.0.common.definition.repository: https://github.com/Linaro/test-definitions.git

Results:


Test Suite lava: http://lava.ciplatform.org/results/15762/lava
Test Case http-download: Test passed
Measurement: 1.3200000000 seconds
Test Case http-download: Test passed
Measurement: 30.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12269): https://lists.cip-project.org/g/cip-testing-results/message/12269
Mute This Topic: https://lists.cip-project.org/mt/74046825/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

