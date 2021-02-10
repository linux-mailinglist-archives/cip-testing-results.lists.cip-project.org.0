Return-Path: <bounce+64575+28674+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 17FB03172E9
	for <lists@lfdr.de>; Wed, 10 Feb 2021 23:08:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id YPQmYY4521862x3U6cQjAj1s; Wed, 10 Feb 2021 14:08:18 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.114.1612994898479389183
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 10 Feb 2021 14:08:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 161860 r8a77470-iwg23s-sbc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 10 Feb 2021 22:08:17 +0000
Message-ID: <010101778dfce6be-8daac422-1e95-40b6-a2f7-966a709e736a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.10-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iqXwKbVRLerqE4cCetr10tY1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612994898;
 bh=XqGruCVYsB7FuFIi07jkrgKgb0UUod8EYqvQOAdKidY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MzjjWWwOG5cNtcLK3JOSrN2BXUvSW7kF0Aqnwu784EAPTZi+Tu2N6GQSKmM8/8QG0+H
 iiSi4WBPg1oLfzeMcyJUNLr2XalgNEA2//PCzBVek7seqxSIHUilgx6rFpHQI7SGqIYqj
 H9Pog//ijp6NwbcY7pPse7vPTnT3nijlcvk=


Hello,

The job with ID # 161860 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/161860


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2021-02-10 22:02:22 (+0000 UTC)
Started: 2021-02-10 22:02:24 (+0000 UTC)
Finished: 2021-02-10 22:08:17 (+0000 UTC)
Duration: 0:05:52

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28674): https://lists.cip-project.org/g/cip-testing-results/message/28674
Mute This Topic: https://lists.cip-project.org/mt/80544363/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


