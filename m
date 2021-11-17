Return-Path: <bounce+64575+66731+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9C5EC4548F2
	for <lists@lfdr.de>; Wed, 17 Nov 2021 15:36:43 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id QQTBYY4521862xJu3WU7VD5i; Wed, 17 Nov 2021 06:36:41 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.7780.1637159764198708801
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Nov 2021 06:36:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 531381 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Nov 2021 14:36:03 +0000
Message-ID: <0101017d2e537d28-c963bc47-69de-4f4f-b892-bca61ca3fdc1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.17-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0Jn4K0CNxNuXVsXak1Da5vmLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637159801;
 bh=2OlR9uVidJ4dDM9i1zO5Oq/xkaE2Oxdod1x23lZBGas=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=m1vp44fvNxfNNpqPilGI3wnLMPbcLE4V4giMpUrpD6119XDa/bQjq7Lb5y2tctJY4IJ
 zb8uH0LftF0UxxaJGVtXmdbZfC0PdlzFTu48by7cTT/jhWwC84OseQba0MaWtTUiA7LxF
 YwHzNAY9rRxUpJoLH2XghhFHWvJPeCujs1c=


Hello,

The job with ID # 531381 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/531381


Infrastructure error: Connection closed


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2021-11-17 14:23:59 (+0000 UTC)
Started: 2021-11-17 14:24:03 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#66731): https://lists.cip-project.org/g/cip-testing-results/message/66731
Mute This Topic: https://lists.cip-project.org/mt/87120417/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


