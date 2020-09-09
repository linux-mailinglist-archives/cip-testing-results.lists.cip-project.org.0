Return-Path: <bounce+64575+18845+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9F1A326285E
	for <lists@lfdr.de>; Wed,  9 Sep 2020 09:19:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 68kOYY4521862xEVPM4jHcUQ; Wed, 09 Sep 2020 00:19:52 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.8277.1599635991475605024
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Sep 2020 00:19:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 36539 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.232-cip48_b075261e_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Sep 2020 07:19:50 +0000
Message-ID: <0101017471bc272c-d9f437d1-2eed-4183-b466-6aef5cf37cfb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.09-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Xhu5fCe6xXElBDVVY0UjREfYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599635992;
 bh=FM5C59fmhvKUm34ODRELutRFoBh21UzyLk6onqW+SZI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kLxIli6g4KDHca1SspoZFqo8m0DIGAkVLpxIYHo44vIJl719Fvyhb2uyewWwnnofGPt
 8AD7BE1ieWnAPlPdh6bHVbnOSuJPaWaa7AsFpIaR18DM84eTVFcHUHw05XSi+Db02W3Dk
 ONGwJM+nKn0c9EJcdBzwv6OTpfWG+vZLmX4=


Hello,

The job with ID # 36539 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/36539




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.232-cip48_b075261e_x86_cip_qemu_defconfig_boot
Submitted: 2020-09-09 07:18:32 (+0000 UTC)
Started: 2020-09-09 07:18:41 (+0000 UTC)
Finished: 2020-09-09 07:19:50 (+0000 UTC)
Duration: 0:01:08

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/36539/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/36539/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 14.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.7000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.0000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.2200000000 seconds
Test Case http-download: Test passed
Measurement: 17.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18845): https://lists.cip-project.org/g/cip-testing-results/message/18845
Mute This Topic: https://lists.cip-project.org/mt/76727726/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

