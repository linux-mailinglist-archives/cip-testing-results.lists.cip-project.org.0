Return-Path: <bounce+64575+20100+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F09D027F149
	for <lists@lfdr.de>; Wed, 30 Sep 2020 20:26:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5wASYY4521862xV0Gs8tTxLz; Wed, 30 Sep 2020 11:26:49 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.1410.1601490409135674473
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 30 Sep 2020 11:26:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 53825 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 30 Sep 2020 18:26:48 +0000
Message-ID: <01010174e04452ff-2149e5ae-665e-49c9-8cd0-2cd7c02626b3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.30-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wlUkZXRBVPeF9pshWOvVR0rsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601490409;
 bh=HHUHAiC9yMSHmWGJxSuIwDjt2dbCu/DzIgYqDFQUG+c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=d1/zTLEryCJOCkgJoUjwMcdvttpKwe1hDSo3rCVoxse+Q2I3rMZUcS4xvsMDxtim3Qu
 TNVEXG3Qsf5hueCDd6+9s8ORFvViwzPjAJTyrM8CiKLeh5HqTPYTHEJqq4bitVKPmgYGJ
 r0E9kv7wE6zT7BkdMbJOeaECQLpnXFmV9Qo=


Hello,

The job with ID # 53825 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/53825


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-09-30 18:21:32 (+0000 UTC)
Started: 2020-09-30 18:21:32 (+0000 UTC)
Finished: 2020-09-30 18:26:48 (+0000 UTC)
Duration: 0:05:15

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20100): https://lists.cip-project.org/g/cip-testing-results/message/20100
Mute This Topic: https://lists.cip-project.org/mt/77223896/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


