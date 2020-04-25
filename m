Return-Path: <bounce+64575+11719+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AFB731B82CB
	for <lists@lfdr.de>; Sat, 25 Apr 2020 02:36:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id s3qgYY4521862x7tXlAiaCPF; Fri, 24 Apr 2020 17:36:33 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.421.1587774993068763319
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Apr 2020 17:36:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15284 linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.118-cip25_3efddf706_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Apr 2020 00:36:32 +0000
Message-ID: <01010171aec3af8c-ca115524-6115-4ef2-b79a-d6f19b9df2bd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.25-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rjdLGvsiNxbsX0gfR6IeQH6Bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587774993;
 bh=B6FRiBCSFnhOdlZvI9Hd1AmH0HmX76TCEIBVJw4k128=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Wur8qJPFcFGkUGy0SM8BJLffjbPbgU/+wtxBqIJvLpR+v4g6cUq93U5t5nSODiTX2Kk
 FwTfDbxrBl8YnsSTjHnlRy9Ttotp8rY2JsJRJvzFGw1nPmlFrLwd1OEV+dBqsVV2kGVfu
 8K/d5pm0p1bVk8MJWPGGPhcj6PAlMIpGpWo=


Hello,

The job with ID # 15284 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15284




Device details:
Hostname: qemu-01
Type: qemu
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.118-cip25_3efddf706_x86_cip_qemu_defconfig_smc
Submitted: 2020-04-25 00:31:00 (+0000 UTC)
Started: 2020-04-25 00:32:16 (+0000 UTC)
Finished: 2020-04-25 00:36:32 (+0000 UTC)
Duration: 0:04:15.428566

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/15284/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15284/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.3900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.3700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 8.7800000000 seconds
Test Case http-download: Test passed
Measurement: 5.2300000000 seconds
Test Case http-download: Test passed
Measurement: 190.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11719): https://lists.cip-project.org/g/cip-testing-results/message/11719
Mute This Topic: https://lists.cip-project.org/mt/73254720/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

