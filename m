Return-Path: <bounce+64575+20099+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 57C3C27F134
	for <lists@lfdr.de>; Wed, 30 Sep 2020 20:19:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XQQzYY4521862xRSSlq8xuT7; Wed, 30 Sep 2020 11:19:49 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.1204.1601489988041146397
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 30 Sep 2020 11:19:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 53797 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 30 Sep 2020 18:19:47 +0000
Message-ID: <01010174e03de623-ff1b5086-e9d8-4b3d-a508-0fbf6b2c201a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.30-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fn99LvL5nvhBBCCx6kqBxsQjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601489989;
 bh=cM8/Fl7AIDKU0YkXKcyJX++OvjSt2vKXMzVAy++ncBM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tuGkT3QlCfqIxVzRfBtSFgl/twZLvowmTUNS565iTDGf6xQC9lVBAkxXTJBjbeYyKf8
 54FsJw9g2lkvN0V0ISDMc9Uynzwd6N+BnGoPiOFztUg9Pl6Hv5Q6s3WlLiUQqPxBg87g7
 Rc7qk+y2odpe2VWVn7IN89/cTkl5uqUjLKg=


Hello,

The job with ID # 53797 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/53797


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-09-30 18:14:25 (+0000 UTC)
Started: 2020-09-30 18:14:26 (+0000 UTC)
Finished: 2020-09-30 18:19:46 (+0000 UTC)
Duration: 0:05:20

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20099): https://lists.cip-project.org/g/cip-testing-results/message/20099
Mute This Topic: https://lists.cip-project.org/mt/77223767/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


