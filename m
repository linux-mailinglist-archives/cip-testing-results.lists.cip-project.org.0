Return-Path: <bounce+64575+19528+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9A9552732FA
	for <lists@lfdr.de>; Mon, 21 Sep 2020 21:38:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id laZKYY4521862x6ZgKZWMT4S; Mon, 21 Sep 2020 12:38:57 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.46269.1600707011636435826
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 21 Sep 2020 09:50:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 45627 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.237-rc1_546770fa_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 21 Sep 2020 16:50:10 +0000
Message-ID: <01010174b192a048-58e9826c-ad88-46fb-8dff-10c35b62f136-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.21-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0XoBaRXSVPRUX1eUFx9z1ZjGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600717137;
 bh=nz+5EJBNEWQ0a8r+2ebshuk5YuaF/VA9KnNxfr6kGdY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=l1pzELu95wplhS/xCvKkYs1qT3BUujK78H9hgHojLQ67AJMTE23IQHvw9XqjIxXbpNI
 06p4nccqrwQ+uKKBVwirX8wXOTgBG+X/BM13OxPWdJFL2ZBg/dKvW7UcdKynnghtekJR0
 MKbjd5Fi3Af0vA85nvQJ58q4hej4LcFRY7U=


Hello,

The job with ID # 45627 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/45627




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.237-rc1_546770fa_x86_cip_qemu_defconfig_smc
Submitted: 2020-09-21 16:48:32 (+0000 UTC)
Started: 2020-09-21 16:48:43 (+0000 UTC)
Finished: 2020-09-21 16:50:10 (+0000 UTC)
Duration: 0:01:26

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/45627/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/45627/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 18.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 14.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.1900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 24.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.0900000000 seconds
Test Case http-download: Test passed
Measurement: 4.9400000000 seconds
Test Case http-download: Test passed
Measurement: 4.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19528): https://lists.cip-project.org/g/cip-testing-results/message/19528
Mute This Topic: https://lists.cip-project.org/mt/76994645/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


