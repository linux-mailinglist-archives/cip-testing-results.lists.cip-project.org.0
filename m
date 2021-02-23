Return-Path: <bounce+64575+29529+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B871E322D9A
	for <lists@lfdr.de>; Tue, 23 Feb 2021 16:35:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id emh7YY4521862x9adZgNUOfm; Tue, 23 Feb 2021 07:35:12 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.11503.1614094509275307645
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Feb 2021 07:35:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 165096 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.177-cip43_55d03ca9f_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Feb 2021 15:35:08 +0000
Message-ID: <01010177cf87a25b-65c5c71f-694b-48e0-ba17-a6ac798ec6fb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.23-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fEIGWZFqb9Fetn93eih2LQHMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614094512;
 bh=UsmaKuV/+vpSF/8q800jset7x84poiBuHpcyhTwLVoc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RUL9A1iyCe/FYgbAk2tT2cKUeVYqBBGp4Bjl4DY5/iTtjxuzhEW3//8dnofYWQQL5KO
 S8L+v+biBOKvq/q6TRL34UG0BjAvWze5rDjbgCvm+M2HxMRpeeItGZUFCkJQbVYij4RC3
 S4HJ+7JC73sx/F2dV2OllgxHljcpdQ67ETA=


Hello,

The job with ID # 165096 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/165096




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.177-cip43_55d03ca9f_x86_cip_qemu_defconfig_smc
Submitted: 2021-02-23 15:33:34 (+0000 UTC)
Started: 2021-02-23 15:33:51 (+0000 UTC)
Finished: 2021-02-23 15:35:08 (+0000 UTC)
Duration: 0:01:16

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/165096/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/165096/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.5300000000 seconds
Test Case login-action: Test passed
Measurement: 9.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.8000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.2200000000 seconds
Test Case http-download: Test passed
Measurement: 4.5100000000 seconds
Test Case http-download: Test passed
Measurement: 4.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29529): https://lists.cip-project.org/g/cip-testing-results/message/29529
Mute This Topic: https://lists.cip-project.org/mt/80853382/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


