Return-Path: <bounce+64575+18570+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E2A4425ED21
	for <lists@lfdr.de>; Sun,  6 Sep 2020 09:23:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JbIjYY4521862xYEbin7wAfr; Sun, 06 Sep 2020 00:23:31 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.15331.1599377011255926238
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 06 Sep 2020 00:23:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 34519 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.235_aafe1339_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 6 Sep 2020 07:23:30 +0000
Message-ID: <01010174624c6ec0-b0654226-69f7-454d-96fa-cfa70c1d1efe-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.06-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KfG2nyVli9brHci5DKKBhfPdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599377011;
 bh=EmeWLBiEiiGVX7nBwzsODl3sxXaVFtjX6MT7ovQwsv0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PgAzlYwv6flY95FFBt62kdQjn5XZIU/NBqfQ91HWlWpXqXFlavOPB7LJx1+58krs/9n
 EeZXGo0l7dTfHJgPr4oWs8hlc48ZGjmX4q5d8wYT5ZyoS0KfxoICoz48E1RbjrCqVx9De
 hikrw7dmr30al48rmhsWsKH2HUg6uAd43SY=


Hello,

The job with ID # 34519 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/34519




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.235_aafe1339_x86_cip_qemu_defconfig_smc
Submitted: 2020-09-06 07:21:53 (+0000 UTC)
Started: 2020-09-06 07:21:57 (+0000 UTC)
Finished: 2020-09-06 07:23:30 (+0000 UTC)
Duration: 0:01:33

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/34519/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/34519/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 17.3000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 14.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.7100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.6500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.3600000000 seconds
Test Case http-download: Test passed
Measurement: 12.8700000000 seconds
Test Case http-download: Test passed
Measurement: 6.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18570): https://lists.cip-project.org/g/cip-testing-results/message/18570
Mute This Topic: https://lists.cip-project.org/mt/76662970/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

