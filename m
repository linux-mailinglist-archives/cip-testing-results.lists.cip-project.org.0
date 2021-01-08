Return-Path: <bounce+64575+25961+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 898832EFAEA
	for <lists@lfdr.de>; Fri,  8 Jan 2021 23:14:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id fyAxYY4521862x2t6ksH7OWp; Fri, 08 Jan 2021 14:14:40 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.117.1610144079333250606
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jan 2021 14:14:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 133440 Chris test
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Jan 2021 22:14:38 +0000
Message-ID: <01010176e410d9ce-4b0fbe9d-7018-4b85-b4b8-6b9f0c099412-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.08-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: el9XRItQGDNybtcKatwv77Sfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610144080;
 bh=z3XSFu4rP9NfnIGAUmx/S0Btes2SpGpFCD5krgn1hUU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JRJ5crk/Lqj/n/9NrmkeF1geAes3aPld0jWQKH7cV7TTEdJhDmhAKMS0H22ZKTF1lWF
 zq5qrR8F9MAUdBel2xQMVH7r4UeSfRP8LzCflOFavEZiSK0RWndTXulVRpeTp14M8l8tG
 c06rGQ+uzLm3lUms1/2l/OAKoh0U1caODyE=


Hello,

The job with ID # 133440 is now in state Finished and health Canceled. Job was submitted by patersonc.

Job details and log file: http://lava.ciplatform.org/scheduler/job/133440




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: Chris test
Submitted: 2021-01-08 22:12:21 (+0000 UTC)
Started: 2021-01-08 22:12:24 (+0000 UTC)
Finished: 2021-01-08 22:14:38 (+0000 UTC)
Duration: 0:02:13

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/133440/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case uboot-action: Test failed
Measurement: 104.7600000000 seconds
Test Case uboot-commands: Test failed
Measurement: 104.3800000000 seconds
Test Case auto-login-action: Test failed
Measurement: 84.1000000000 seconds
Test Case login-action: Test failed
Measurement: 81.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.8200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.5800000000 seconds
Test Case http-download: Test passed
Measurement: 0.5500000000 seconds
Test Case http-download: Test passed
Measurement: 13.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25961): https://lists.cip-project.org/g/cip-testing-results/message/25961
Mute This Topic: https://lists.cip-project.org/mt/79536289/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


