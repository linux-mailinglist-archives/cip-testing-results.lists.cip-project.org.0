Return-Path: <bounce+64575+29164+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4C17931C012
	for <lists@lfdr.de>; Mon, 15 Feb 2021 18:08:24 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id I3CkYY4521862xUrz0Tx5Shh; Mon, 15 Feb 2021 09:08:22 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.33812.1613408902568118880
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Feb 2021 09:08:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 163416 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.17-rc1_643709657_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Feb 2021 17:08:21 +0000
Message-ID: <01010177a6aa1a76-7eccad1d-2be2-4980-90b8-40a806a8e517-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.15-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cgD9wOjRKBIMnBFIAVJgcgGgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613408902;
 bh=x6WptuFPrWuP8DaZSFEpPwqsNF8LSjEUgpMEkevwM34=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HS1KMlSAHTn8wgLfTv2/paOCkd6Rsjfw1cYzLDCI2W/+r50uft467RiN+HCQSzsX36t
 LwvL4lXp33k26JSf6LyWwJb/UvxFVAkwt1Tkh1zhxuEKFFQ16U5Vx1pPuS9AbyscQCivC
 Qqnl8PmJi5RZOsEYTviZKPtQWPdxbj9n/tA=


Hello,

The job with ID # 163416 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/163416




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.17-rc1_643709657_x86_cip_qemu_defconfig_smc
Submitted: 2021-02-15 17:06:49 (+0000 UTC)
Started: 2021-02-15 17:07:04 (+0000 UTC)
Finished: 2021-02-15 17:08:21 (+0000 UTC)
Duration: 0:01:17

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/163416/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/163416/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 16.0100000000 seconds
Test Case login-action: Test passed
Measurement: 11.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.6700000000 seconds
Test Case http-download: Test passed
Measurement: 11.3800000000 seconds
Test Case http-download: Test passed
Measurement: 13.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29164): https://lists.cip-project.org/g/cip-testing-results/message/29164
Mute This Topic: https://lists.cip-project.org/mt/80658365/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


