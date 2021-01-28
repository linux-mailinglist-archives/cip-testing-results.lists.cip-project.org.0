Return-Path: <bounce+64575+27661+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 528F230738C
	for <lists@lfdr.de>; Thu, 28 Jan 2021 11:20:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 07R6YY4521862xX1zXRErg08; Thu, 28 Jan 2021 02:20:19 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.6265.1611829218726426443
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 Jan 2021 02:20:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 151726 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.11_b97134d15_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 28 Jan 2021 10:20:17 +0000
Message-ID: <010101774882094a-3805636d-e392-4370-be8a-b2088d008a45-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.28-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hXwr2cXUGqhIXjvWfpQrSK6kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611829219;
 bh=xZZ4AdbyC7c/FTGASDcW/ZxuEL7CRx8TcHNE/kbAvpg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cXYaJfQpX/dzAw0ghh6EnqjWgBKjsNlxl6cDGrh+PLf/LtU8Aw2P6bHz+bI17VH/Msu
 7kNJ8scQrfWCg7ZCt3ijYVe5OK9mkqHKrUr9btEfHxlasORDUFErABUvYbH5vVJ0tdS2s
 HY+oPfF3TD8eLvJgh9eSthAoFWIwRnUaHWI=


Hello,

The job with ID # 151726 is now in state Finished and health Incomplete. Job was submitted by patersonc.

Job details and log file: http://lava.ciplatform.org/scheduler/job/151726


Infrastructure error: matched a bootloader error message: &#39;Connection timed out&#39; (2)


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.11_b97134d15_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-01-28 10:13:20 (+0000 UTC)
Started: 2021-01-28 10:13:42 (+0000 UTC)
Finished: 2021-01-28 10:20:17 (+0000 UTC)
Duration: 0:06:35

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/151726/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4500000000 seconds
Test Case bootloader-action: Test failed
Measurement: 55.2200000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 54.9200000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 20.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 20.1700000000 seconds
Test Case http-download: Test passed
Measurement: 275.0600000000 seconds
Test Case http-download: Test passed
Measurement: 34.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27661): https://lists.cip-project.org/g/cip-testing-results/message/27661
Mute This Topic: https://lists.cip-project.org/mt/80180459/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


