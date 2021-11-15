Return-Path: <bounce+64575+66400+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 40089450A79
	for <lists@lfdr.de>; Mon, 15 Nov 2021 18:06:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 5kuIYY4521862xp6HLEu5iEW; Mon, 15 Nov 2021 09:06:34 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.53.1636995994600465758
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Nov 2021 09:06:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 525466 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.218-rc1_2362b0e6c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Nov 2021 17:06:33 +0000
Message-ID: <0101017d24908f80-7c2dfa86-5d22-4506-a4b5-198ff90fb24b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.15-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: C4zs8CxZsJfKiHHdfW5wAU7sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1636995994;
 bh=kFs0S8fpi5aH+Fu5Z7NctDYxV7iXf+owHhkcGlCODtk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mRRaJbRwk2VaysorHt81nObfGvqUKhEcE4MzCDxAQdMZ4d81t7lBUopK4v3hzr2H48j
 9oxxlynEkJnoSgo1gzCBkk7CBNdyyS/g156YocAHf5qF7CnUjV8fJa5SSmzxdoMc7LL9V
 dp8PpGyWd65YK1GSq3CtQfnTajHD/haKQKA=


Hello,

The job with ID # 525466 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/525466


Job error: tftp-deploy timed out after 614 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.218-rc1_2362b0e6c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2021-11-15 16:55:56 (+0000 UTC)
Started: 2021-11-15 16:56:13 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/525466/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 614.3400000000 seconds
Test Case download-retry: Test failed
Measurement: 12.8900000000 seconds
Test Case http-download: Test passed
Measurement: 12.8900000000 seconds
Test Case http-download: Test failed
Measurement: 523.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1.2600000000 seconds
Test Case http-download: Test passed
Measurement: 76.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#66400): https://lists.cip-project.org/g/cip-testing-results/message/66400
Mute This Topic: https://lists.cip-project.org/mt/87074305/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


