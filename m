Return-Path: <bounce+64575+19290+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A00B6269981
	for <lists@lfdr.de>; Tue, 15 Sep 2020 01:10:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XOFiYY4521862xV8fzPtmFsm; Mon, 14 Sep 2020 16:10:41 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.1168.1600125040929371978
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Sep 2020 16:10:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 39809 v4.19.144-cip34_bzImage_cip_qemu_defconfig_4.19.144-cip34_1d9c4c7e2_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Sep 2020 23:10:40 +0000
Message-ID: <010101748ee27529-c86dd710-b43f-49a3-be4c-da44cd8cf2bb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.14-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DL2RvEyRlNOLKtndHpGYO08Nx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600125041;
 bh=zdfdHEGOg7GWp6I/F3REoLKpXCSRUeAkiUGXpnaJ9nw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MTE/S1D2VVYO0fF+beafxisPJG3yxSJJW9Etb/70PR13A68aiKgs8UDriURbSbB8nVT
 uAzPgkvA8KgQEuDaECy+8X97b4Yfda/pg6nlTWfH6m9wsq9Kkx0xui6LgNz9jtoX2nVbW
 HzzuS4VypCPudHOyI4R5ALBUNHJHaMT+hm4=


Hello,

The job with ID # 39809 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/39809




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.144-cip34_bzImage_cip_qemu_defconfig_4.19.144-cip34_1d9c4c7e2_x86_cip_qemu_defconfig_smc
Submitted: 2020-09-14 23:09:16 (+0000 UTC)
Started: 2020-09-14 23:09:22 (+0000 UTC)
Finished: 2020-09-14 23:10:39 (+0000 UTC)
Duration: 0:01:17

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/39809/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/39809/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.6300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.4200000000 seconds
Test Case http-download: Test passed
Measurement: 6.5500000000 seconds
Test Case http-download: Test passed
Measurement: 6.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#19290): https://lists.cip-project.org/g/cip-testing-results/message/19290
Mute This Topic: https://lists.cip-project.org/mt/76854472/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

