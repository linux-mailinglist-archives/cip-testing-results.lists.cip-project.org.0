Return-Path: <bounce+64575+21008+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B799528A4E2
	for <lists@lfdr.de>; Sun, 11 Oct 2020 02:47:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id P4mMYY4521862xMnfelm2HQa; Sat, 10 Oct 2020 17:47:44 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.8991.1602377263626785361
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 10 Oct 2020 17:47:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 62564 v4.19.150-cip36-rebase_bzImage_siemens_ipc227e_defconfig_4.19.150-cip36_74632befd_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Oct 2020 00:47:42 +0000
Message-ID: <010101751520a640-4b4cab8a-3057-46fb-a084-209166d9e65b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.11-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: P6fHcEt7Q9kWN48huBBryaQ7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602377264;
 bh=ruq1aT4ZKxKCmgvPrw3Wc5g3CY8MgRYxy5MVOY84aFc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RYUwxLYIBjMKadbTUwpK/JdkUagnsjBijz1KADjtP419pZBirS7AcGXguEAO+4UtBD1
 Po72Kn3zpebGuUPsk4sSfIjcaCcv3OOLdNRLuBwZruxxCdTYNoxIHShvzxjzUG18w43Du
 EFqLj1pCsOeLs5mW66jUTnI34TcX399gcmE=


Hello,

The job with ID # 62564 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/62564




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.150-cip36-rebase_bzImage_siemens_ipc227e_defconfig_4.19.150-cip36_74632befd_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-10-11 00:39:04 (+0000 UTC)
Started: 2020-10-11 00:39:23 (+0000 UTC)
Finished: 2020-10-11 00:47:42 (+0000 UTC)
Duration: 0:08:19

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/62564/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/62564/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.6500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 140.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.6800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.8200000000 seconds
Test Case http-download: Test passed
Measurement: 33.7000000000 seconds
Test Case http-download: Test passed
Measurement: 5.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21008): https://lists.cip-project.org/g/cip-testing-results/message/21008
Mute This Topic: https://lists.cip-project.org/mt/77434042/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


