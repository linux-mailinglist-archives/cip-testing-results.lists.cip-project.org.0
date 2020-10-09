Return-Path: <bounce+64575+20895+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6C842288929
	for <lists@lfdr.de>; Fri,  9 Oct 2020 14:48:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id oFlVYY4521862xiO4mLPItBi; Fri, 09 Oct 2020 05:48:26 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.12799.1602247703970647203
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Oct 2020 05:48:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 61677 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Oct 2020 12:48:23 +0000
Message-ID: <010101750d67baaa-2d754b2f-699e-47e9-af8e-7c20e6df19f4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.09-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: O4qq2LbfFDFmskz3ktUmlNNzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602247706;
 bh=mThKBJMamQ63arBTIXxozsoxMR2Qd1wgOrz9VKyIs9k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wparUas7/m7iOC84v58Z15SoDtIw+ubOZDT0H6FEmVApcb7N2jyNFvGnRkGjrkwWZOf
 onnfLDmXMQfdhTalL+5h4xHu/aBVyAnkaWBlqhyWtJC8zKJOcxOjAt3LxL7Dul9C/sBiu
 l4koIXl9/qV9U9PjFD8xA14M376PTzhYPj0=


Hello,

The job with ID # 61677 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/61677


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-10-09 12:42:04 (+0000 UTC)
Started: 2020-10-09 12:42:05 (+0000 UTC)
Finished: 2020-10-09 12:48:23 (+0000 UTC)
Duration: 0:06:17

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20895): https://lists.cip-project.org/g/cip-testing-results/message/20895
Mute This Topic: https://lists.cip-project.org/mt/77403248/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


