Return-Path: <bounce+64575+13879+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0ECC31EFD8C
	for <lists@lfdr.de>; Fri,  5 Jun 2020 18:26:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OEiAYY4521862xJc7OH76fhh; Fri, 05 Jun 2020 09:26:18 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.5.1591374325114370313
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Jun 2020 09:25:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17471 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.227-rc1_376b0002_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Jun 2020 16:25:24 +0000
Message-ID: <01010172854d222a-a0d61d37-fbd2-456c-a395-b8e4998ebe0a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.05-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RQCAwFrERi2v3pevrSXyYgbfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591374378;
 bh=q2EsfHkTrS10wkO5iNjDnKVdymZ97a1s/TfroibOvEQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LhemhrBQwMvPdaLMp9Zy5bQSfLaKyd1w+xnx2cQut1EyqDO5x1tz0uH4ZAzDNh0YIrA
 YY/rpBO5BvhPrkGBsPdU3wj/DMTXPHBcU3nTQnrlU9KToCi16HonII415NBg0PmZn4CK7
 uVPPeYNZpPvT62QT4EodrqDHPN+ACdSarfI=


Hello,

The job with ID # 17471 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17471




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.227-rc1_376b0002_x86_cip_qemu_defconfig_smc
Submitted: 2020-06-05 16:23:42 (+0000 UTC)
Started: 2020-06-05 16:23:51 (+0000 UTC)
Finished: 2020-06-05 16:25:24 (+0000 UTC)
Duration: 0:01:32

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/17471/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/17471/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.3400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.7200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.2700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.3800000000 seconds
Test Case http-download: Test passed
Measurement: 14.1100000000 seconds
Test Case http-download: Test passed
Measurement: 10.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13879): https://lists.cip-project.org/g/cip-testing-results/message/13879
Mute This Topic: https://lists.cip-project.org/mt/74696483/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

