Return-Path: <bounce+64575+20385+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5DC1E28271C
	for <lists@lfdr.de>; Sun,  4 Oct 2020 00:18:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cjsOYY4521862xt0Bp52oYJU; Sat, 03 Oct 2020 15:18:57 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.5014.1601763536662363725
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 03 Oct 2020 15:18:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 56761 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.148-cip33-rt14_c8ba54f11_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 3 Oct 2020 22:18:56 +0000
Message-ID: <01010174f08becb3-63783e09-66e4-4765-ae9c-0268bd5f4553-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.03-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: umSgSsAlcIxhRhTr27HxzLjLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601763537;
 bh=CbFA3/aFb5kauiVYZeorPoUyT+8/RcghgSGQhcyWx+s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rLQtPkzy6pkv7qBSdtmNhCcGEFHk/skg5otQOagEvgGC1m9kqO+76CaYJreOOsBmSL9
 hy2N0vrdkU1GmpYN6TqQbCr+fjPUVO9dqLi8YM6LGw8HaGYbE5wqw2OyQipAjZqDLNFwN
 RfqtzJ0TdNHgWJfkhaZA5528tci72X7ayfY=


Hello,

The job with ID # 56761 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/56761




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.148-cip33-rt14_c8ba54f11_x86_cip_qemu_defconfig_smc
Submitted: 2020-10-03 22:17:26 (+0000 UTC)
Started: 2020-10-03 22:17:29 (+0000 UTC)
Finished: 2020-10-03 22:18:55 (+0000 UTC)
Duration: 0:01:26

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/56761/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/56761/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 17.9100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.3000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.2700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.0100000000 seconds
Test Case http-download: Test passed
Measurement: 1.8900000000 seconds
Test Case http-download: Test passed
Measurement: 10.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20385): https://lists.cip-project.org/g/cip-testing-results/message/20385
Mute This Topic: https://lists.cip-project.org/mt/77289870/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


