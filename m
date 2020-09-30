Return-Path: <bounce+64575+20105+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1EC4427F4CA
	for <lists@lfdr.de>; Thu,  1 Oct 2020 00:05:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id I4LiYY4521862xlNnV6zf8xx; Wed, 30 Sep 2020 15:05:28 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.6354.1601503526696268720
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 30 Sep 2020 15:05:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 53867 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 30 Sep 2020 22:05:25 +0000
Message-ID: <01010174e10c7a95-592c2503-d545-4595-b44e-ef57ad240111-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.30-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MkgeUrwvZ1cJXoRXqBZXN96Bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601503528;
 bh=6Tuyfm0vKIpZpaRxUkeQFgcli7im9shQ9wJtvnNiCx8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=S+S59NGlUisc/h5YtqtcOlJK7BXvt1HLqEW+QcykhgeJJpVD7Vi9k2vDFi3F3tenFva
 S158Bt3bdtVjSUhUqX6L2bfgvB6zf+dRnhRZiLUpaorPnBI6iPIa2US4FsnWnSEMmZgAY
 maJGPGDKIlY4fKwJ1zwav4Whp84lYzf3L4A=


Hello,

The job with ID # 53867 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/53867


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-09-30 22:00:02 (+0000 UTC)
Started: 2020-09-30 22:00:03 (+0000 UTC)
Finished: 2020-09-30 22:05:25 (+0000 UTC)
Duration: 0:05:22

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20105): https://lists.cip-project.org/g/cip-testing-results/message/20105
Mute This Topic: https://lists.cip-project.org/mt/77228302/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


