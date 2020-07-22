Return-Path: <bounce+64575+16297+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 846E422A263
	for <lists@lfdr.de>; Thu, 23 Jul 2020 00:33:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id L6MpYY4521862xe4QORUjN1r; Wed, 22 Jul 2020 15:33:57 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.451.1595457236831448743
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Jul 2020 15:33:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 31069 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.134-cip30_f7edca9c7_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Jul 2020 22:33:56 +0000
Message-ID: <0101017378a96be6-e168f192-a331-4bfc-9f5e-596317695b80-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.22-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kiQq6Zu80V387w9A76vYcOwPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595457237;
 bh=55MhUBpBD4A+W1HdOgVhCeychkgPSx1lbSI5bG5Q43c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VEX4GqCEW2eetz3UBdMn1xfAZO2l8KCxwxz1egS3H4PRbFln4VuX0HxevHkTGpNULDI
 RsMIUDw0zIthG9uX0AaoEf2vUVZay5pvrimuSKQus50/8ZALMjQ20T3T+GiFEnzCYgqQX
 SSY3ICZi4gaK5hGeup3uG/D604I54kAgdjg=


Hello,

The job with ID # 31069 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/31069




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.134-cip30_f7edca9c7_x86_cip_qemu_defconfig_smc
Submitted: 2020-07-22 22:32:03 (+0000 UTC)
Started: 2020-07-22 22:32:19 (+0000 UTC)
Finished: 2020-07-22 22:33:49 (+0000 UTC)
Duration: 0:01:30

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/31069/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/31069/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 17.4900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.6000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.9700000000 seconds
Test Case http-download: Test passed
Measurement: 11.6300000000 seconds
Test Case http-download: Test passed
Measurement: 2.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16297): https://lists.cip-project.org/g/cip-testing-results/message/16297
Mute This Topic: https://lists.cip-project.org/mt/75735439/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

