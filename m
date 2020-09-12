Return-Path: <bounce+64575+19166+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 54CAA267AA1
	for <lists@lfdr.de>; Sat, 12 Sep 2020 15:31:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gMhrYY4521862x9crYCAYD6p; Sat, 12 Sep 2020 06:31:55 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.17968.1599917514713151380
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 12 Sep 2020 06:31:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 39874 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.236_42b5f72f_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 12 Sep 2020 13:31:53 +0000
Message-ID: <010101748283dc83-c28448bc-eee7-48e6-89dc-903d5b6a6de9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.12-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hqKlhrYOC2ug2R73flG4akMxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599917515;
 bh=Y2EYc8bj9HTiu31VSIk/0vi+eK0+0mxiUEsKKSsY6sU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IL4yqPaXtfE+F2FrWQwr6O2kpBdbRPWwEO3sm8KiC8CsAXbakqG9834Vg0EF2UEHILL
 Dysc5uS8FmgZiLTiRXnAM6iPb0nCznCcdS8pPiEiUjwJz5zcNoN1GcTowygYupxmO7NKO
 egZciI7i/ozEsUbso39aL8BTja0wqftnaiA=


Hello,

The job with ID # 39874 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/39874




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.236_42b5f72f_x86_cip_qemu_defconfig_smc
Submitted: 2020-09-12 13:29:59 (+0000 UTC)
Started: 2020-09-12 13:30:16 (+0000 UTC)
Finished: 2020-09-12 13:31:53 (+0000 UTC)
Duration: 0:01:37

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/39874/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/39874/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 17.1000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.2300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.5700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.1900000000 seconds
Test Case http-download: Test passed
Measurement: 7.3900000000 seconds
Test Case http-download: Test passed
Measurement: 13.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#19166): https://lists.cip-project.org/g/cip-testing-results/message/19166
Mute This Topic: https://lists.cip-project.org/mt/76800425/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

