Return-Path: <bounce+64575+54472+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C4C213FFE32
	for <lists@lfdr.de>; Fri,  3 Sep 2021 12:28:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QBOAYY4521862xl4FSEf5VXA; Fri, 03 Sep 2021 03:28:58 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.2518.1630664938004079396
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 03 Sep 2021 03:28:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 408832 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Sep 2021 10:28:56 +0000
Message-ID: <0101017bab344dfd-4cf7ec91-aba5-424b-9265-a77682a962ad-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.03-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jBYklq6l7BhTb5JrJsi7p6d5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1630664938;
 bh=zZczFQkErVkWSRvmuF/PaQmczgEbRugBtNhMOD2pG/s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lviLinVvTkUN4H5HjgFLXCkpyobfO4crSTWJn6S35JGOE2kfjwy0MkT5/9+FABTTW35
 85dZyYsFCPJdGSLLexQNZGEPSsXr2J3qGhzjlsEKOEIyHPMPVHNC9r+ydhAldaBHDNz0r
 6G9eKunEUZ5JenFi5dt47YEeBqPaksBp4fs=


Hello,

The job with ID # 408832 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/408832


Infrastructure error: bootloader-interrupt timed out after 599 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2021-09-03 10:12:50 (+0000 UTC)
Started: 2021-09-03 10:12:57 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#54472): https://lists.cip-project.org/g/cip-testing-results/message/54472
Mute This Topic: https://lists.cip-project.org/mt/85348501/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


