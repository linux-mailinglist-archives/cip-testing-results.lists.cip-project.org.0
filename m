Return-Path: <bounce+64575+42522+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 233A73AA9D5
	for <lists@lfdr.de>; Thu, 17 Jun 2021 06:16:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XIqeYY4521862xuQeBh2FHr1; Wed, 16 Jun 2021 21:16:35 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.3373.1623903395382525508
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Jun 2021 21:16:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 296773 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 17 Jun 2021 04:16:34 +0000
Message-ID: <0101017a182f5a37-1e5fb3f5-15ee-4bba-91a9-ada2c9d07a28-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.17-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6oIkzS4KSZ5PMTMesB8S4X2Kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623903395;
 bh=Hqy3dTcMy9G9GOuxrhvBtqEljzphQJ0tA3BYrdRMXco=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MwuPb938ogQUkuFrsG1DKPdZhYnpBRMpOn6z311F2Sl4W39VDsJYZVxnU2X90eVaFYi
 KgnGKCdvVLH4L2tG/4ApV9hhv8XbBzOxyDwwDRdUNL5lqBDgjU2SvYvlVwLU47SAaM9iY
 DvgbKBdAa3GJdBeK+vnJKSa8P7xl14aWZPY=


Hello,

The job with ID # 296773 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/296773


Infrastructure error: bootloader-interrupt timed out after 297 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2021-06-17 04:11:00 (+0000 UTC)
Started: 2021-06-17 04:11:14 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#42522): https://lists.cip-project.org/g/cip-testing-results/message/42522
Mute This Topic: https://lists.cip-project.org/mt/83597791/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


