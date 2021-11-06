Return-Path: <bounce+64575+64984+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2149E446DE9
	for <lists@lfdr.de>; Sat,  6 Nov 2021 13:37:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id F3NrYY4521862xfCAsrfYdvg; Sat, 06 Nov 2021 05:37:05 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.18512.1636202225432580941
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 06 Nov 2021 05:37:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 511070 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 6 Nov 2021 12:37:04 +0000
Message-ID: <0101017cf5409a4e-bf008744-0097-4065-96f3-c11ee361e004-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.06-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tfFfglSxAAnVp99f5wV8LzR3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1636202225;
 bh=UEgakHj1q3i03l8iW64mEuWVkqRflc4P/88xHljBufY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kdVUK38oPGAyJdhC+ZQH8BcASkha6EQrf1NWTF0wapw/oWBUa8r/dzrgGcRwuRyq1y9
 Zq7WoEqdX4P2zFI7RWZfpYRkrMsGR93K7xVGOCH7tzHQsrGj3+8M9N2Ff6PnhniNgZzt0
 O+2kQp7l2zrt7UKzusoX+OQY9U1VD3i97yE=


Hello,

The job with ID # 511070 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/511070


Infrastructure error: Connection closed


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2021-11-06 12:35:08 (+0000 UTC)
Started: 2021-11-06 12:35:24 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#64984): https://lists.cip-project.org/g/cip-testing-results/message/64984
Mute This Topic: https://lists.cip-project.org/mt/86862126/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


