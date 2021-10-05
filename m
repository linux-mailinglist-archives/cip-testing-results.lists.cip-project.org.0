Return-Path: <bounce+64575+59814+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3C589422F01
	for <lists@lfdr.de>; Tue,  5 Oct 2021 19:20:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id n3EhYY4521862xigb94FA7Tz; Tue, 05 Oct 2021 10:20:08 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.46.1633454408369606881
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Oct 2021 10:20:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 458108 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.209-rc2_88f9c3c82_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Oct 2021 17:20:07 +0000
Message-ID: <0101017c51783e8d-3bcd36ee-2e7e-436e-9295-8a835548284f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.05-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: laqz4h098vcz0nllOn12WBHJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633454408;
 bh=uZJBKv0n6le2C8JCbS1C1eMGdM7+52cSoTDypULnGfo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eBm9DzajvqhECnI3VqsJSDmimKtS0aw4nOtLWCxZYaX3y6aKdmHKb7GkWIOWcsYFxV2
 1VvWdGJUSFZrGYX6hXQx9OqazO2R3s7fBBmct4xaF7D7Z3n1IfrGlfnqmjE2vTbkZq6qA
 7J1s6GwQJRfEaFT3nHSm4KgeSQy94w/7etU=


Hello,

The job with ID # 458108 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/458108


Job error: export-device-env timed out after 60 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.209-rc2_88f9c3c82_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-10-05 17:04:12 (+0000 UTC)
Started: 2021-10-05 17:04:46 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/458108/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4100000000 seconds
Test Case bootloader-action: Test failed
Measurement: 419.8400000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 419.5500000000 seconds
Test Case export-device-env: Test failed
Measurement: 60.0000000000 seconds
Test Case login-action: Test passed
Measurement: 107.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.1000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 53.8200000000 seconds
Test Case http-download: Test passed
Measurement: 391.8600000000 seconds
Test Case http-download: Test passed
Measurement: 26.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#59814): https://lists.cip-project.org/g/cip-testing-results/message/59814
Mute This Topic: https://lists.cip-project.org/mt/86099671/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


