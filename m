Return-Path: <bounce+64575+36080+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DBEE8375B80
	for <lists@lfdr.de>; Thu,  6 May 2021 21:13:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id E6Y4YY4521862xWDLEjKEBWA; Thu, 06 May 2021 12:13:24 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.90.1620328404149427439
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 06 May 2021 12:13:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 238858 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 6 May 2021 19:13:23 +0000
Message-ID: <010101794319512a-37c6209e-221c-4bc4-8c15-919f49a50780-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.06-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZFr3AYX7OcdASIREUDuD4wJ2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620328404;
 bh=sUesmW3iCZ08yZIhPpHdbgLlSiTVRcsPNCVNNASXJIE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YzE4MvlSr1SefARsZPaw+ynaymK5KQIVTtWuF1JfIATaWJ3brHTMuFSmL+DWof6IAY5
 t/KZe+lmaJlQzrH/qgdFdKM2tnhppUzj+58RevhfNM8W6kWyZLv4vylPupk1wZn3KL3k+
 zC0KWHiyWiJg+e8WHnc8rPxMFZQjZ2BDGbA=


Hello,

The job with ID # 238858 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/238858


Infrastructure error: bootloader-interrupt timed out after 594 seconds


Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2021-05-06 19:01:43 (+0000 UTC)
Started: 2021-05-06 19:02:02 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#36080): https://lists.cip-project.org/g/cip-testing-results/message/36080
Mute This Topic: https://lists.cip-project.org/mt/82638210/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


