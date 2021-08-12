Return-Path: <bounce+64575+51150+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 70B993EA013
	for <lists@lfdr.de>; Thu, 12 Aug 2021 10:02:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id TU2bYY4521862xXLFG28XlCo; Thu, 12 Aug 2021 01:01:59 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.19229.1628755318576196572
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Aug 2021 01:01:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 373738 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 12 Aug 2021 08:01:57 +0000
Message-ID: <0101017b3961d38c-634ae590-0f1f-4bed-9d7d-5a810dddea5f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.12-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: X2o4RBqEsF8mz65zBTyODiTjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1628755319;
 bh=lacVkm2t+3e4W503cfvQa+h9n+Lf7o5kEc+OvSfleRQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ARAzj36ysOTpp0CTZJZnInmLzfgCITm0UX7iMAfOWpZzFTnWXOvDvlWBy1l+2LDV8eZ
 dGpGI0IH9PhbB7L3/6V5Rr2ubgUaMQzLjB5gfEXBhhDGkVgA8WMOutnbxMVMGiWSUvLu1
 PykFmG38i+Q8yYGvz4Bx17rXbV/biJrHqYM=


Hello,

The job with ID # 373738 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/373738


Infrastructure error: bootloader-interrupt timed out after 297 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2021-08-12 07:56:10 (+0000 UTC)
Started: 2021-08-12 07:56:20 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#51150): https://lists.cip-project.org/g/cip-testing-results/message/51150
Mute This Topic: https://lists.cip-project.org/mt/84835339/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


