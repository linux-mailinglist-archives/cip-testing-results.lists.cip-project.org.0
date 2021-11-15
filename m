Return-Path: <bounce+64575+66382+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C39E245089C
	for <lists@lfdr.de>; Mon, 15 Nov 2021 16:33:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DUiLYY4521862xtKo6QnUYnr; Mon, 15 Nov 2021 07:33:49 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.24071.1636990428958267282
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Nov 2021 07:33:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 525224 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Nov 2021 15:33:48 +0000
Message-ID: <0101017d243ba37b-38e10b2a-ac9d-4daf-a9fc-fddecb869b9a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.15-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: akwRNMJzQp2hK7uIKJxUw3aix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1636990429;
 bh=Aeg8C4QSK9RhsNRTvqPHRJkFV2hfZggJGjvfAuWHoG4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=G3OkYPQHw8Nhg0y46ZPjbyty/Zuz4jbcEWdMW8/+AT0KgVRdn+OUXBW2mfo/azkgxrm
 VbtsJFuoojtjugLANf0pS5RHd/0nhP0sS8b7YyvCLCf7o3wMpRUn7a1iKwk1zXu++63zD
 265aTlOnRJt6UQsQxoskLAWYjXsEi0g3A9A=


Hello,

The job with ID # 525224 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/525224


Infrastructure error: Connection closed


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2021-11-15 15:22:45 (+0000 UTC)
Started: 2021-11-15 15:22:47 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#66382): https://lists.cip-project.org/g/cip-testing-results/message/66382
Mute This Topic: https://lists.cip-project.org/mt/87071636/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


