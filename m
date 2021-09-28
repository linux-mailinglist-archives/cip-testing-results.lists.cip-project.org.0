Return-Path: <bounce+64575+58553+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4558C41A474
	for <lists@lfdr.de>; Tue, 28 Sep 2021 03:02:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id eh9dYY4521862xjafU3XijBw; Mon, 27 Sep 2021 18:02:38 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.7983.1632790958333026258
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Sep 2021 18:02:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 446435 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Sep 2021 01:02:37 +0000
Message-ID: <0101017c29ecccea-e5a2ba87-5668-4390-85f4-ca0dba23d2be-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.28-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ExsKxTiAmZEM1HBrb6j21Zfvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632790958;
 bh=JNHjpwkFTH4tBKRwakWvapnWU0SN9l6rrSZjCzL28M0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=S9nn/pUQBBCyTAHOsiB0UsH5mO8WDvVeXdBv6R/lABbmTsfMYQUHm0oDDHXBd6lZOB9
 fo2REnuUiUzJS23rhCG/+atV6eXpJcW10yPt4qeDkg6kK4XN+hyuMfQCn7OwCnEZyi+TG
 eL42xat1fPXJWo3Zob+/bjzRPLJGQO3xXbg=


Hello,

The job with ID # 446435 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/446435


Infrastructure error: Connection closed


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2021-09-28 00:51:20 (+0000 UTC)
Started: 2021-09-28 00:51:37 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58553): https://lists.cip-project.org/g/cip-testing-results/message/58553
Mute This Topic: https://lists.cip-project.org/mt/85915492/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


