Return-Path: <bounce+64575+15224+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BA66020CEB3
	for <lists@lfdr.de>; Mon, 29 Jun 2020 15:12:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JZnKYY4521862xBQhv6OGL9Q; Mon, 29 Jun 2020 06:12:37 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.18309.1593436354122680116
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Jun 2020 06:12:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 20987 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.131-rc1_7b28eb6d5_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Jun 2020 13:12:33 +0000
Message-ID: <0101017300353341-1744f0bb-700a-42bc-8748-d46209603670-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.29-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lHW76UlLpW0myJlPRMTUbBezx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593436357;
 bh=kE2ss47iP5BEnvN2TCGRY/NxHshdO72pjXliGv9M+u4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qIlrWOlg4SgjH1vTLGkC8DeEJ4CIYMdIfqJLHz811aEj5OxmrJO4QQwlIXF7NBMb5mz
 SeKwNfK7+qePKQsxf70jLo4XwW4PhtlH/5Pujz9vqHFgrMtUEc9vZv7gr41lPn+CEFdAZ
 T8wsb5oNTRS0sfxnxSFB3xXIgzZ2Q0Yw5us=


Hello,

The job with ID # 20987 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/20987




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.131-rc1_7b28eb6d5_x86_cip_qemu_defconfig_smc
Submitted: 2020-06-29 13:10:41 (+0000 UTC)
Started: 2020-06-29 13:11:00 (+0000 UTC)
Finished: 2020-06-29 13:12:33 (+0000 UTC)
Duration: 0:01:32

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/20987/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/20987/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 17.5200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.6000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.7900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.2000000000 seconds
Test Case http-download: Test passed
Measurement: 16.5100000000 seconds
Test Case http-download: Test passed
Measurement: 2.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15224): https://lists.cip-project.org/g/cip-testing-results/message/15224
Mute This Topic: https://lists.cip-project.org/mt/75190827/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

