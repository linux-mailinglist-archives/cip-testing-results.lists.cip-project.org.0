Return-Path: <bounce+64575+29390+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 14100321240
	for <lists@lfdr.de>; Mon, 22 Feb 2021 09:49:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Nc1QYY4521862xNtORBf8Hho; Mon, 22 Feb 2021 00:49:58 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.32762.1613983798469883818
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Feb 2021 00:49:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 164588 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Feb 2021 08:49:57 +0000
Message-ID: <01010177c8ee50c6-520a4ddc-5be2-4e57-82f9-af8160686b22-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.22-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: r0SBkXTUIe3wXF4hVslNWVGOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613983798;
 bh=iyy+c17kCEenNeAsMu/ennoJHh7vffwwy8OFc3/0vtY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xHCqmm8gjBSJfCQ94zJYTZuWMACkcFSkDFlZkHWC1afw/iUP4LRXi2iC733X/+s3K6S
 p4cAsJ2zk/u4iyqUA5gQuUFh3Ghf2prDCZFSacLNmUSCRZUia/MAUtvdq4/AUdy5wjJKq
 zrMkiPmtpwH1nNxYcLJjm917dImMJjwVwlI=


Hello,

The job with ID # 164588 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/164588


Infrastructure error: matched a bootloader error message: &#39;Retry time exceeded; starting again&#39; (5)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-02-22 08:48:32 (+0000 UTC)
Started: 2021-02-22 08:48:34 (+0000 UTC)
Finished: 2021-02-22 08:49:57 (+0000 UTC)
Duration: 0:01:22

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29390): https://lists.cip-project.org/g/cip-testing-results/message/29390
Mute This Topic: https://lists.cip-project.org/mt/80820536/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


