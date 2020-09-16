Return-Path: <bounce+64575+19388+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DE2DF26C4A4
	for <lists@lfdr.de>; Wed, 16 Sep 2020 17:56:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id fCwYYY4521862xu0zVKw88gO; Wed, 16 Sep 2020 08:56:30 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.1239.1600271789274371893
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Sep 2020 08:56:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 41995 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Sep 2020 15:56:28 +0000
Message-ID: <0101017497a1a4ee-2d402f72-92ef-45a9-a91f-5657e90e9cac-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.16-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8DVL0EMHWQmfBNwYFCRehKdFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600271790;
 bh=3xqzYpNt0xoytCJpwMejIhhu54qVlwRV8UWz5RnLJ/s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HMrD5ukLKTy0B5ojAY7MQs/aQW+Nvu+zfcjbmapQI/RDB29Be6WG+JmOcTJgmJK2eg9
 5z5O5+3/DNXt8+bRvbrkofAvdFiccJN3fk/KRaJeb6okPSuDesLzDGTr7H0ejpaqRKAI/
 pKY9EllHtWF/COaPgu9DyiEvowg7/Qi5US4=


Hello,

The job with ID # 41995 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/41995


Infrastructure error: http-download timed out after 317 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2020-09-16 15:25:43 (+0000 UTC)
Started: 2020-09-16 15:25:46 (+0000 UTC)
Finished: 2020-09-16 15:56:27 (+0000 UTC)
Duration: 0:30:40

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19388): https://lists.cip-project.org/g/cip-testing-results/message/19388
Mute This Topic: https://lists.cip-project.org/mt/76890556/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


