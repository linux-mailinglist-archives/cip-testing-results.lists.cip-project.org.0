Return-Path: <bounce+64575+20401+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 24C06282748
	for <lists@lfdr.de>; Sun,  4 Oct 2020 00:58:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id NGuxYY4521862xKBsSfnnryu; Sat, 03 Oct 2020 15:58:16 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.492.1601765896534690312
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 03 Oct 2020 15:58:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 56776 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.148-cip35-rt15_2687d8df7_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 3 Oct 2020 22:58:15 +0000
Message-ID: <01010174f0afed99-9fd83f82-4e39-41b4-b094-3451caaf4d09-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.03-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JhiMVMUSUpAavoD9YX7YjSuix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601765896;
 bh=fo8iUUgF9jUQ1DEd2usF70hWy5Vq5Q/JOOCiHrSo2AY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sSv1DmOxnKtB0Z8m4Q/f860EugSd7XRieAsbyInLoBPUqVoeFGFQH451E/f2fo7Bf8S
 8VOtnFAziLghNwRvUPCtsiZBLtdv3PXXyGZGHaypXzH77a48KiCGs0bSBcghZteAiIdF6
 h2xjiYqZkWjeNsDkWt3OYsBne5T5WEB/1kE=


Hello,

The job with ID # 56776 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/56776




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.148-cip35-rt15_2687d8df7_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-10-03 22:49:56 (+0000 UTC)
Started: 2020-10-03 22:50:02 (+0000 UTC)
Finished: 2020-10-03 22:58:15 (+0000 UTC)
Duration: 0:08:12

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/56776/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/56776/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.5100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 139.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.9500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.6000000000 seconds
Test Case http-download: Test passed
Measurement: 35.4800000000 seconds
Test Case http-download: Test passed
Measurement: 4.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20401): https://lists.cip-project.org/g/cip-testing-results/message/20401
Mute This Topic: https://lists.cip-project.org/mt/77290325/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


