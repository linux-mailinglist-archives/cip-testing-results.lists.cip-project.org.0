Return-Path: <bounce+64575+55835+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 15C3640880B
	for <lists@lfdr.de>; Mon, 13 Sep 2021 11:20:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mQKbYY4521862xhu5moQz6uU; Mon, 13 Sep 2021 02:20:11 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.26984.1631524811370480810
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Sep 2021 02:20:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 424756 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.65-rc1_641187c92_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Sep 2021 09:20:10 +0000
Message-ID: <0101017bde74ef1d-07340b82-9f3e-4397-bffe-dd5bbdbdc84c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.13-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CHZYcgIgNbb1FbqfkFVpO4G2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631524811;
 bh=6rG0+X+kL7aQdaSwG8V19azVtFWStJgH/z5t0d4xJXc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=n5V+Ym3XdbQrqoc+lk6WbQN4ko5gxzftk1ODFvDkvLzAs7QMuz6D9Y2bUMF9sPGs/0S
 coPsO8nLpvUPHiyWFHC70c+2f8/ESMz+5dc9yQnuTZ8msVyir/5AALml9NAUpTKmnQwdd
 Xou3cPWUkOeHnexFo5H8mZtQBPl2g6onT0I=


Hello,

The job with ID # 424756 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/424756


Job error: export-device-env timed out after 20 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.65-rc1_641187c92_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-09-13 09:04:30 (+0000 UTC)
Started: 2021-09-13 09:04:49 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/424756/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case bootloader-action: Test failed
Measurement: 381.1700000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 380.8800000000 seconds
Test Case export-device-env: Test failed
Measurement: 20.0000000000 seconds
Test Case login-action: Test passed
Measurement: 109.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 60.6400000000 seconds
Test Case http-download: Test passed
Measurement: 426.7300000000 seconds
Test Case http-download: Test passed
Measurement: 26.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#55835): https://lists.cip-project.org/g/cip-testing-results/message/55835
Mute This Topic: https://lists.cip-project.org/mt/85570803/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


