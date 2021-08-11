Return-Path: <bounce+64575+51096+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C6B7A3E9A92
	for <lists@lfdr.de>; Wed, 11 Aug 2021 23:50:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 95BPYY4521862x42l7CFFoev; Wed, 11 Aug 2021 14:50:19 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.14187.1628718619454183537
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Aug 2021 14:50:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 373390 r8a77470-iwg23s-sbc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 11 Aug 2021 21:50:18 +0000
Message-ID: <0101017b3731d643-b26f09e5-e8ca-493a-8c14-28e345a2a3c3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.11-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SaE37UTGlrTSb6SWlUe7ryefx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1628718619;
 bh=aNol+VUPwXCTOk+f2CyCQqZVOVUGEBmfZCdqZ6IEFWk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZdnIWLagHVuZU+6pZP1zMtr7gdxsCzk1umO6UB+JsMzkXbXdeWgMi/9tO70v/JNJcfd
 jN9gUmwTGi/m3E5N8aRcU49AX8zGrARr3vl15XYAQkPdtH7EmHRyL2Rl+69qVqqUUj1iU
 Q/2InKCTheVW9dSAXPObVJjoEUEjZntlsvA=


Hello,

The job with ID # 373390 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/373390


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2021-08-11 21:44:24 (+0000 UTC)
Started: 2021-08-11 21:44:38 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#51096): https://lists.cip-project.org/g/cip-testing-results/message/51096
Mute This Topic: https://lists.cip-project.org/mt/84827313/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


