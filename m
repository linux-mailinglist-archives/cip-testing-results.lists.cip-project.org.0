Return-Path: <bounce+64575+18234+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C22CB2560D8
	for <lists@lfdr.de>; Fri, 28 Aug 2020 20:54:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SHOuYY4521862xEjUD0mYRW6; Fri, 28 Aug 2020 11:54:58 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.1556.1598640898116261846
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Aug 2020 11:54:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 30269 linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.140-cip33_d3e3c77f2_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Aug 2020 18:54:57 +0000
Message-ID: <01010174366c3c55-95c6a6f6-2889-4d2a-9f1c-b297e422ea7a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.28-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Lee7ozDOFE2SXX9yAySwlDLux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598640898;
 bh=aCUHM5EsAlqw+FIiiYIJZzITXtA6F6G9mImla/QTj5c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OLsbkwoklICYUZnpuifA2TFZ3tuODQOasff/XQ0mmz6/HPC2aihDKZJiU+SgeP95xHQ
 R2g4DLWvLnbmmM8SusBrGj5jPciNUPsOvYQmyazaGnekWutiLl91SCI5yu0EYMYeqVRda
 S/qX01WrOqCsyIeo46/pEiqbxsUgBteXIL0=


Hello,

The job with ID # 30269 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/30269




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.140-cip33_d3e3c77f2_x86_cip_qemu_defconfig_smc
Submitted: 2020-08-28 18:53:17 (+0000 UTC)
Started: 2020-08-28 18:53:22 (+0000 UTC)
Finished: 2020-08-28 18:54:56 (+0000 UTC)
Duration: 0:01:34

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/30269/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/30269/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 21.7700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.8400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 24.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.8800000000 seconds
Test Case http-download: Test passed
Measurement: 4.8900000000 seconds
Test Case http-download: Test passed
Measurement: 4.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18234): https://lists.cip-project.org/g/cip-testing-results/message/18234
Mute This Topic: https://lists.cip-project.org/mt/76480636/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

