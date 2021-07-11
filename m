Return-Path: <bounce+64575+46187+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 973063C3EA6
	for <lists@lfdr.de>; Sun, 11 Jul 2021 19:58:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PAa0YY4521862xtvm9K84TYd; Sun, 11 Jul 2021 10:58:36 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.1017.1626026315984230131
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 11 Jul 2021 10:58:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 326818 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.50-rc1_85a342945_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Jul 2021 17:58:35 +0000
Message-ID: <0101017a96b88dd2-0311e313-bf7e-40de-83e1-0b252b436d67-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.11-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: E5YjEm9Dk0mfYldb57HUPoPcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626026316;
 bh=6B88cdAznH27Nhy7/apXQySgFU2HDzOth//E0NHsOII=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ET8YO3VpQX9JmOVAIEqcAIsa6H9xinCbkPskDz5PR5kre8ux378TzIBgoxdKKl/BoQp
 RgX5vmy1zpQbWNu1KI0rKiX9fhZSSNOTVnP3Hyk1YQA4V/B+x+xPllHLIPDLXdj12cXk9
 0soKYA6THtVBwU5/GqujCkjOHh9w5XMqFec=


Hello,

The job with ID # 326818 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/326818


Infrastructure error: bootloader-interrupt timed out after 597 seconds


Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.50-rc1_85a342945_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-07-11 17:43:27 (+0000 UTC)
Started: 2021-07-11 17:47:35 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/326818/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7600000000 seconds
Test Case bootloader-action: Test failed
Measurement: 599.8000000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 599.2700000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 597.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.4400000000 seconds
Test Case http-download: Test passed
Measurement: 4.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#46187): https://lists.cip-project.org/g/cip-testing-results/message/46187
Mute This Topic: https://lists.cip-project.org/mt/84136085/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


