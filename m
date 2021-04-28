Return-Path: <bounce+64575+34969+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 433C936D4F3
	for <lists@lfdr.de>; Wed, 28 Apr 2021 11:46:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uRmZYY4521862xPGAg94SHbV; Wed, 28 Apr 2021 02:46:35 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.9299.1619603195642527530
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Apr 2021 02:46:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 223991 r8a77470-iwg23s-sbc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Apr 2021 09:46:34 +0000
Message-ID: <0101017917df8300-2ec72ec3-309d-449f-b397-e9f24c054126-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.28-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BGipD5uEzZodbIAkWccISkMux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1619603195;
 bh=970qD0B+9WSU9bRI7HAPNwONaOF68GLyR/DeFrMCbM4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PyGyl02Pr/9ceOW5x6v2SPeiJQJUpce5jCQGSmneEDrd538GErwqRQilyUt186jiv2D
 tbpRXB9O1qqJE5XOhniDYFVyTsOVeekvH3lBSWUjgBdJnHl+bTs/ymHdZrVzmKnp2jWV1
 14+9nQnfvnipG8N6LJWdzNEpkDWX9DAspcM=


Hello,

The job with ID # 223991 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/223991


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2021-04-28 09:40:58 (+0000 UTC)
Started: 2021-04-28 09:41:14 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#34969): https://lists.cip-project.org/g/cip-testing-results/message/34969
Mute This Topic: https://lists.cip-project.org/mt/82425651/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


