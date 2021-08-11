Return-Path: <bounce+64575+50986+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3B4603E952D
	for <lists@lfdr.de>; Wed, 11 Aug 2021 17:59:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id aMCZYY4521862x4HK3RLFhnM; Wed, 11 Aug 2021 08:59:41 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.9441.1628697580953096865
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Aug 2021 08:59:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 373021 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 11 Aug 2021 15:59:40 +0000
Message-ID: <0101017b35f0d2bc-15c3657b-bd95-4fa8-a350-454eee67ee89-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.11-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 42LUbyTTBBkHYpD1em4CN7mtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1628697581;
 bh=WCxaAydyT9hRTLU//qWzsWAEh49j3JQJ+rbQVEEzZZ0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pykxoXbPxsI7feVy11Vs2M4GEF7USGef5GD7FxdHjaMJApPEDiG3X2CpzrsgyL7SBdz
 heQU7G3rzkGCHAK6H3JThBPdyhFdOtswiErejguQiow/LRl1eeFyTeiGZEbrfWGOIjMiW
 WpeUdWFOVfmcTSjMqAvBLDJWdqCrNV82EeQ=


Hello,

The job with ID # 373021 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/373021


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-08-11 15:53:30 (+0000 UTC)
Started: 2021-08-11 15:53:37 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#50986): https://lists.cip-project.org/g/cip-testing-results/message/50986
Mute This Topic: https://lists.cip-project.org/mt/84819626/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


