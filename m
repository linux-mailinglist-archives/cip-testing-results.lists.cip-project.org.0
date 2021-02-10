Return-Path: <bounce+64575+28677+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E8A0D317313
	for <lists@lfdr.de>; Wed, 10 Feb 2021 23:15:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8zN2YY4521862xHHFWYGgCK2; Wed, 10 Feb 2021 14:15:46 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.238.1612995346347078600
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 10 Feb 2021 14:15:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 161867 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 10 Feb 2021 22:15:45 +0000
Message-ID: <010101778e03bc5d-2017b00d-3c49-482f-b0d7-54e99e5dd7c2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.10-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BZoIgQmPXK75pDPHHFJE2Yf6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612995346;
 bh=hechdbbwt48gSA8Ud5wk8qP8O/L53ahlhexLK/MWOx0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rI4POSIN1xrLxaRZ6IiBDWSqCpmHVEOQUFz16GfCbJp6zCRvDSArbbtcHwBFdNBvZxf
 fWEwpIq9GEtDForsYuKRHxeXYMnqUHb7Oc/y0mjHOe2YpNFzgBs8L+JRhUF3IlZ+hb7df
 UElHzm+xjrzsLW85jjxOl+7GVdpRfSxm5iE=


Hello,

The job with ID # 161867 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/161867


Infrastructure error: matched a bootloader error message: &#39;Retry time exceeded; starting again&#39; (5)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-02-10 22:14:20 (+0000 UTC)
Started: 2021-02-10 22:14:22 (+0000 UTC)
Finished: 2021-02-10 22:15:45 (+0000 UTC)
Duration: 0:01:23

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28677): https://lists.cip-project.org/g/cip-testing-results/message/28677
Mute This Topic: https://lists.cip-project.org/mt/80544566/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


