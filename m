Return-Path: <bounce+64575+33265+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CD78C35D6B8
	for <lists@lfdr.de>; Tue, 13 Apr 2021 07:02:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bgZZYY4521862xzFGkp40KAo; Mon, 12 Apr 2021 22:02:14 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.4804.1618290134142343704
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Apr 2021 22:02:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 206006 v4.19.186-cip47_bzImage_cip_qemu_defconfig_4.19.186-cip47_6aacc392b_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 13 Apr 2021 05:02:13 +0000
Message-ID: <01010178c99bc937-2b5b8367-d966-42c6-b61f-e2625876a6ce-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.13-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: u6Zx2beSa8nSmRXgWVGiRWcfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618290134;
 bh=KlRTxWY5WlFoYaFbTBD0dCurnNtEdg5PdTMjoJNWwRg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hDOY4CuqJqSa5E0ZNNl1x63RJ6GDCK6ISpbaTpJNGaFf54isKDVFEzA4deupGr0x5S5
 Zo6UEtBlNqyjDaIRxWCB98XWY6/pKh9ZJLaD/fAl70KWME3H+KByjjhUNNohP4oOtZynB
 OJnAOu3npp8o93iJLrd0qlCXygzgSky6JLw=


Hello,

The job with ID # 206006 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/206006




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.186-cip47_bzImage_cip_qemu_defconfig_4.19.186-cip47_6aacc392b_x86_cip_qemu_defconfig_smc
Submitted: 2021-04-13 05:00:21 (+0000 UTC)
Started: 2021-04-13 05:00:53 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/206006/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/206006/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.7200000000 seconds
Test Case login-action: Test passed
Measurement: 11.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.9200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.7600000000 seconds
Test Case http-download: Test passed
Measurement: 2.3900000000 seconds
Test Case http-download: Test passed
Measurement: 18.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33265): https://lists.cip-project.org/g/cip-testing-results/message/33265
Mute This Topic: https://lists.cip-project.org/mt/82057807/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


