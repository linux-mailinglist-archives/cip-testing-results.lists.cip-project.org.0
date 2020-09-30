Return-Path: <bounce+64575+20072+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E978327E122
	for <lists@lfdr.de>; Wed, 30 Sep 2020 08:34:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id TeuZYY4521862xbuucgAVgIo; Tue, 29 Sep 2020 23:34:37 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.9480.1601447677169186258
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 29 Sep 2020 23:34:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 53202 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 30 Sep 2020 06:34:36 +0000
Message-ID: <01010174ddb848bd-5da6f3e2-f900-42d9-9b27-2ade69ad34df-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.30-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YiY2ejPFQ5WHWgzo0odCtkVKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601447677;
 bh=/lw9aWhiLM2maXsuhjdYGg9r1Bo1xYFIU3ZFBudrWfE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=C+D8jALRV7/3PBXXjJripGc0xhUNpuzHlrbspyM89Ppz1Mlf1vInwhyBuF5lHgLJN9k
 psW1dVnThcdLFRvhWz8nK9pgy62N+y+wGZnqQGOxy2QFuPnZas0e8le9RIi07hjWT0mFM
 Orhp4IZtnGleYDZz3iK9O3lx23ltpeNxTHk=


Hello,

The job with ID # 53202 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/53202


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-09-30 06:29:19 (+0000 UTC)
Started: 2020-09-30 06:29:20 (+0000 UTC)
Finished: 2020-09-30 06:34:35 (+0000 UTC)
Duration: 0:05:15

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20072): https://lists.cip-project.org/g/cip-testing-results/message/20072
Mute This Topic: https://lists.cip-project.org/mt/77212734/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


