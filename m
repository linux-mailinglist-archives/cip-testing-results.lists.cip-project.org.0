Return-Path: <bounce+64575+57910+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C53E4417C61
	for <lists@lfdr.de>; Fri, 24 Sep 2021 22:28:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id V82zYY4521862xSTHSmNBWtM; Fri, 24 Sep 2021 13:28:57 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.1895.1632515336765657019
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Sep 2021 13:28:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 443443 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.208-rc1_5615a99c7_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Sep 2021 20:28:55 +0000
Message-ID: <0101017c197f257d-094c14d1-54de-49b2-9202-5959e4657287-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.24-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KDBWmApAql7PtQQ8Xq00v88Mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632515337;
 bh=ujjcUagVaTTV/1BO2L7D1+Af4r6jQq7hcxGdvKFz9pc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=A2lpPb6DVUT5xZ1e1VKthm/u3MW27eGjfnkSatUabY0bt/W4396lhCcudHM2mJ+VAWU
 pBeGvT5an4qBsJoi15lm8Z6KlAH1Y8qPgMkes6YSFPJwS9hbk+67KSbm02UU3lZ+jhE/s
 waKplDmKaBiNWfn/oxaX4pHbL/V+/oYo/lA=


Hello,

The job with ID # 443443 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/443443


Job error: wait for prompt timed out


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.208-rc1_5615a99c7_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-09-24 20:13:15 (+0000 UTC)
Started: 2021-09-24 20:13:34 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/443443/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 32.8000000000 seconds
Test Case http-download: Test passed
Measurement: 531.8500000000 seconds
Test Case login-action: Test failed
Measurement: 80.6900000000 seconds
Test Case auto-login-action: Test failed
Measurement: 112.2800000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 334.0200000000 seconds
Test Case bootloader-action: Test failed
Measurement: 334.3100000000 seconds
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case job: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#57910): https://lists.cip-project.org/g/cip-testing-results/message/57910
Mute This Topic: https://lists.cip-project.org/mt/85848407/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


