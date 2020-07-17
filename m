Return-Path: <bounce+64575+16008+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D70C5223931
	for <lists@lfdr.de>; Fri, 17 Jul 2020 12:25:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qH5nYY4521862xKCn8CbrQPi; Fri, 17 Jul 2020 03:25:22 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.8453.1594981522143012456
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Jul 2020 03:25:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 28592 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.231-rc1_89ea80fd_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Jul 2020 10:25:21 +0000
Message-ID: <010101735c4e9722-b6242d14-3a4c-4aec-ba50-31c75dea6e71-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.17-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: p3a6JBPEUcdIwvgUFWUGkiIfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594981522;
 bh=8tsiD83wqMHn/zIH+HReCRUHQdRCvjIZ7Lsq+k1H+OQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WlAdA/qBHdY/P9OeFu6Zk8WFC0Da4qo9u1XhYO/4KwuoqU39n50yk3mRuw58c/oPaxI
 Tz2pF8jcnAcHMIZ9oHLA58w0l/+nqjunTzA1nhmr7IjbwpJOLZ5U0whRKjsNBHFi8Y+tE
 Fh8L6zdFM7zJfdeue0N0mFWtpkz0Ig6ZPsY=


Hello,

The job with ID # 28592 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/28592




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.231-rc1_89ea80fd_x86_cip_qemu_defconfig_smc
Submitted: 2020-07-17 10:23:28 (+0000 UTC)
Started: 2020-07-17 10:23:42 (+0000 UTC)
Finished: 2020-07-17 10:25:21 (+0000 UTC)
Duration: 0:01:38

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/28592/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/28592/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 10.8900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.0000000000 seconds
Test Case http-download: Test passed
Measurement: 23.5000000000 seconds
Test Case http-download: Test passed
Measurement: 7.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16008): https://lists.cip-project.org/g/cip-testing-results/message/16008
Mute This Topic: https://lists.cip-project.org/mt/75609121/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

