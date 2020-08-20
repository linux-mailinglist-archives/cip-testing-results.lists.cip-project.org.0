Return-Path: <bounce+64575+17857+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C55D824B5F5
	for <lists@lfdr.de>; Thu, 20 Aug 2020 12:31:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6N8YYY4521862x70SOrPdq5R; Thu, 20 Aug 2020 03:31:07 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.107714.1597919467152121147
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Aug 2020 03:31:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 24196 linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.138-cip32_3719661bb_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 Aug 2020 10:31:06 +0000
Message-ID: <010101740b6c1250-9824db96-0a55-4798-a1fa-7ff2b553b3d2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.20-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: le9RB29yH07NBp2OEPAFMhIsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597919467;
 bh=NbGhOZvugmws3ipLTiJrWoXGz5X5ysCKV2N9hxrcX3k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EKHdj+nDwls0fwUngYKaB+TpvcW3Gu5YBj6JWUSYO8Uqx+iO3SBIfEjazgybuFuob9O
 OHAjLsEeo5OlkCzfU1FynGw5RJIRCY++LiwL+wMstl4mvRVyvKjLdwbS4Szl+PSgKNHdm
 NGdcQkxJu3NpjOt8iCSxFONqNyeK8Sk3w6s=


Hello,

The job with ID # 24196 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/24196




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.138-cip32_3719661bb_x86_cip_qemu_defconfig_smc
Submitted: 2020-08-20 10:24:39 (+0000 UTC)
Started: 2020-08-20 10:29:09 (+0000 UTC)
Finished: 2020-08-20 10:31:05 (+0000 UTC)
Duration: 0:01:56

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/24196/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/24196/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 17.8700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.9200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.8300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 16.7400000000 seconds
Test Case http-download: Test passed
Measurement: 9.1400000000 seconds
Test Case http-download: Test passed
Measurement: 22.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17857): https://lists.cip-project.org/g/cip-testing-results/message/17857
Mute This Topic: https://lists.cip-project.org/mt/76305296/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

