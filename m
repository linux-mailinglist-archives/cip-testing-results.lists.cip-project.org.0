Return-Path: <bounce+64575+16608+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 41C4822D985
	for <lists@lfdr.de>; Sat, 25 Jul 2020 21:06:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Mw8gYY4521862x1YA8vDwvWz; Sat, 25 Jul 2020 12:06:51 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.15767.1595704011347003195
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Jul 2020 12:06:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 33112 v4.4.231-cip47-rt30-rebase_bzImage_cip_qemu_defconfig_4.4.231-cip47-rt30_5ae4a3ab_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Jul 2020 19:06:50 +0000
Message-ID: <01010173875ee6d9-c2776e8d-d78f-434c-8222-643ca1a5fde9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.25-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uhZvnWFYXneHdeGhGel3Hz60x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595704011;
 bh=yicejjz8YHj4H3g2mMMJD1qY76Exw5DZXN9ysp0XTQ4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZbDvN9Nde4FacPgZ5/Anlz3YgdcQgG3qCLYMghInfAntTM8JUxFNPX7iQ6MstSzzXUT
 OpLW9E/U+5IY3hkvgYA/MXCGB1CjQIvEVARM0cC957l/76S+20mX7ZH3bL6nzaiC3os2X
 9Ts2xfbsAfw6U2Ei8SePiycbK3udojGgtik=


Hello,

The job with ID # 33112 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/33112




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.4.231-cip47-rt30-rebase_bzImage_cip_qemu_defconfig_4.4.231-cip47-rt30_5ae4a3ab_x86_cip_qemu_defconfig_smc
Submitted: 2020-07-25 19:05:14 (+0000 UTC)
Started: 2020-07-25 19:05:17 (+0000 UTC)
Finished: 2020-07-25 19:06:50 (+0000 UTC)
Duration: 0:01:32

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/33112/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/33112/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 21.2500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.5500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 24.1800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.7900000000 seconds
Test Case http-download: Test passed
Measurement: 4.5300000000 seconds
Test Case http-download: Test passed
Measurement: 4.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16608): https://lists.cip-project.org/g/cip-testing-results/message/16608
Mute This Topic: https://lists.cip-project.org/mt/75790846/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

