Return-Path: <bounce+64575+36079+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 374AF375B7F
	for <lists@lfdr.de>; Thu,  6 May 2021 21:13:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UB4eYY4521862xJ2xTH6J9ft; Thu, 06 May 2021 12:13:23 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.98.1620328403489905371
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 06 May 2021 12:13:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 238857 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 6 May 2021 19:13:22 +0000
Message-ID: <0101017943194dab-9b5ae13c-e78a-435e-91a1-a0b4ec79ed97-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.06-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GY9wllaGz3i4tUQqwrgXg2Vjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620328403;
 bh=NVWwnBnEzoP9nfd5CXcEtHQh8iqZ4UG/m3w98Lp0q8s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eVVWqO7OG7iwpSAFdmFBYKKTn8Q6yfl02G0kylp8bzFB+RCBdI8+3WEf5wziW8i2fKF
 S69jVtOZXU8/sZEXBo/KjiaWq4HZKP5JD2gLnEMn26BgHnuKO2zjF6TDeWA3j3MpHpeRd
 BqPHTk/wcfuAg+o+TpKFR/wLWZEkKVeVkQ8=


Hello,

The job with ID # 238857 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/238857


Infrastructure error: bootloader-interrupt timed out after 594 seconds


Device details:
Hostname: de0-nano-soc-02
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
View/Reply Online (#36079): https://lists.cip-project.org/g/cip-testing-results/message/36079
Mute This Topic: https://lists.cip-project.org/mt/82638209/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


