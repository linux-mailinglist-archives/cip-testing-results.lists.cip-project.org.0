Return-Path: <bounce+64575+15885+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1C87C21FD14
	for <lists@lfdr.de>; Tue, 14 Jul 2020 21:17:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uZc2YY4521862xi0FjaKcrQc; Tue, 14 Jul 2020 12:17:22 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web11.4046.1594754236480130024
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jul 2020 12:17:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 26888 linux-4.19.y-cip-rt_bzImage_cip_qemu_defconfig_4.19.132-cip30-rt12_f4b830a9f_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Jul 2020 19:17:22 +0000
Message-ID: <010101734ec29519-015fa073-db86-4f03-86c1-39508581d4e1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.14-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6AHZaEppziQqObHz7WOQE0nPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594754242;
 bh=rsgLK4KoN363+gD7NFwCxXfMqP1JD2Ktb+gZTZp4Y1E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SXtTa446TRY9j4nFsyVe0e5fiS/1PPs+d1P/jDszRYb5ZsN8nrwHc277xc4KbgOcdi3
 JHcqfIqHL6lfwOWUjZ1edgIFmSeLFlyqWIoZunA/T7Xr1JPOofxSZhmEFuA1o3jZF86fG
 19krH62XisprqjkIEhMotU5CvbOqO0lEllQ=


Hello,

The job with ID # 26888 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/26888




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_bzImage_cip_qemu_defconfig_4.19.132-cip30-rt12_f4b830a9f_x86_cip_qemu_defconfig_smc
Submitted: 2020-07-14 19:15:36 (+0000 UTC)
Started: 2020-07-14 19:15:49 (+0000 UTC)
Finished: 2020-07-14 19:17:21 (+0000 UTC)
Duration: 0:01:32

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/26888/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/26888/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 18.5600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.5700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.7900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.3900000000 seconds
Test Case http-download: Test passed
Measurement: 5.0500000000 seconds
Test Case http-download: Test passed
Measurement: 5.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15885): https://lists.cip-project.org/g/cip-testing-results/message/15885
Mute This Topic: https://lists.cip-project.org/mt/75506229/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

