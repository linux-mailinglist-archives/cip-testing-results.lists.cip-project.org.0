Return-Path: <bounce+64575+15819+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 61F2621ED3B
	for <lists@lfdr.de>; Tue, 14 Jul 2020 11:51:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id iR9lYY4521862xBdOz9OSonB; Tue, 14 Jul 2020 02:51:45 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.16552.1594720304801181229
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jul 2020 02:51:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 26657 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Jul 2020 09:51:43 +0000
Message-ID: <010101734cbcba3b-eb6f13a6-10a7-4e0f-b20d-f239a7fff769-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.14-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: d8id4g2d5bjcfJI5CdDqepxax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594720305;
 bh=iZfWClMwlMqsj1dh8JnrpCLz9rFkEnc5b0NxKyxoYA4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=clmxWptQtmqz76jHzsLn/wf7PrrqRsNwtKKzw/q/zWzmOcB6Awu3HaSAnpwTbC1wlNV
 8x+xHWtEMSFtZUm7ebXfMuYMeRNhxbqaM5PX9m9ixofxNn+xwCOwP8T/Ssy6aw3suI2E7
 cckB7Lxxb4n9upZ5K6Cv6WnWJ3mOOw9WD9U=


Hello,

The job with ID # 26657 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/26657


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-07-14 09:46:27 (+0000 UTC)
Started: 2020-07-14 09:46:27 (+0000 UTC)
Finished: 2020-07-14 09:51:43 (+0000 UTC)
Duration: 0:05:15

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15819): https://lists.cip-project.org/g/cip-testing-results/message/15819
Mute This Topic: https://lists.cip-project.org/mt/75495432/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

