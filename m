Return-Path: <bounce+64575+18520+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 33B1625D8C9
	for <lists@lfdr.de>; Fri,  4 Sep 2020 14:41:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wIevYY4521862xX7n6DNif2S; Fri, 04 Sep 2020 05:41:16 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.37487.1599223276411968212
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 04 Sep 2020 05:41:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 33459 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.236-rc1_0c80902e_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 4 Sep 2020 12:41:15 +0000
Message-ID: <010101745922a024-95de4ea9-f271-441c-adc5-c03e35e9cfa5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.04-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cxFleoSko6oiMrz4tJyc5wP5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599223276;
 bh=+0XMY4iIkdiNQvZAAIUSC131NvmibRonXXYZfL8izy0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oQtSN+Qe1kIqiE+7QQoLvv1+OLnjmjplRchdmGVig/gm3nvtdNi7ZFxihLiRQUa6twF
 SjAjCBnqSI8Z4G8grgKp/Sk/VZw9Fsvp04HZqEhTvrrcpIGz2qItdEzMGs+HDwaSA08K1
 jWts8c2QP8S+nHu2r8Z8yL05qIZVL1s037E=


Hello,

The job with ID # 33459 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/33459




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.236-rc1_0c80902e_x86_cip_qemu_defconfig_smc
Submitted: 2020-09-04 12:34:54 (+0000 UTC)
Started: 2020-09-04 12:39:51 (+0000 UTC)
Finished: 2020-09-04 12:41:15 (+0000 UTC)
Duration: 0:01:24

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/33459/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/33459/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 17.2600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 14.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.6900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.2000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.0200000000 seconds
Test Case http-download: Test passed
Measurement: 11.3500000000 seconds
Test Case http-download: Test passed
Measurement: 2.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18520): https://lists.cip-project.org/g/cip-testing-results/message/18520
Mute This Topic: https://lists.cip-project.org/mt/76628547/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

