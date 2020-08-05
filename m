Return-Path: <bounce+64575+17100+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1DA5F23CBB1
	for <lists@lfdr.de>; Wed,  5 Aug 2020 17:21:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CiR4YY4521862xz32q1HT7Mr; Wed, 05 Aug 2020 08:20:59 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.9425.1596640859306043770
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Aug 2020 08:20:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 4 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Aug 2020 15:20:58 +0000
Message-ID: <01010173bf360f91-20ccfa5b-cacf-4480-adf8-94e2a776d256-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.05-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fk4lO81yCdoJusIxAV4Jp45ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596640859;
 bh=1ERzrzqckXDHZBlUL0bnPlnmFzMH1L0FFlbfMOJzHvs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sOdp0zCOlIQ0+4f5wHjfKv1/rRgq0UBqlQIopelrfL2PrPRB1cugJfphCRT3SYf7AHq
 y2snJa2CK2OzlpSASRuFhKfi2A1ECmOP+yjp+0oNVf7MHdV1fit5aLy882ixxabT+2m2J
 YG5hfs2bwyzezDCtYFUVvt6iHpUYWyzjmaM=


Hello,

The job with ID # 4 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/4




Device details:
Hostname: qemu-staging
Type: qemu
Owner: 
Worker: lab-cip-chris
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2020-08-05 15:20:22 (+0000 UTC)
Started: 2020-08-05 15:20:23 (+0000 UTC)
Finished: 2020-08-05 15:20:57 (+0000 UTC)
Duration: 0:00:34

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17100): https://lists.cip-project.org/g/cip-testing-results/message/17100
Mute This Topic: https://lists.cip-project.org/mt/76009566/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

