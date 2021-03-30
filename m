Return-Path: <bounce+64575+32538+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7B3AC34ECDE
	for <lists@lfdr.de>; Tue, 30 Mar 2021 17:49:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HFIPYY4521862xd8v3itm4RE; Tue, 30 Mar 2021 08:49:30 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.419.1617119369819008790
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 Mar 2021 08:49:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 197411 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.27-rc1_e4d89b869_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 Mar 2021 15:49:28 +0000
Message-ID: <0101017883d35654-08552e0c-d4e9-4661-a7c7-af8df6e4c670-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.30-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3vWXEnfvd3UkxHDVZuH9lczcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1617119370;
 bh=Lw2lEM1KfmoaLXDxwaOS/RxdG9M5mK764OYyvcj3rAI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OhfT+PEc7C+D40hCdVtuteR3YDncKLQWuvWKCmkHtjY08js3BVp8jceeFnf7Ij+gghL
 MgGt596xxkuHBLIhllbak82D/+T5T/gidU6YSE7qcM+UVdSNlD5lO0v4VYwmXRE8s5taA
 QnR55scoEhk8OReRJeLgdjjWXEL+JLgnJw0=


Hello,

The job with ID # 197411 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/197411


Infrastructure error: bootloader-interrupt timed out after 597 seconds


Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.27-rc1_e4d89b869_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-03-29 19:25:15 (+0000 UTC)
Started: 2021-03-30 15:38:06 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/197411/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case bootloader-action: Test failed
Measurement: 599.9700000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 599.3800000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 597.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.0600000000 seconds
Test Case http-download: Test passed
Measurement: 37.5700000000 seconds
Test Case http-download: Test passed
Measurement: 4.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32538): https://lists.cip-project.org/g/cip-testing-results/message/32538
Mute This Topic: https://lists.cip-project.org/mt/81725518/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


