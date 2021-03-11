Return-Path: <bounce+64575+30748+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EF5153372F4
	for <lists@lfdr.de>; Thu, 11 Mar 2021 13:44:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id JlE1YY4521862xG65FeuyDCP; Thu, 11 Mar 2021 04:44:35 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.5535.1615466675088065189
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Mar 2021 04:44:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 178098 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Mar 2021 12:44:34 +0000
Message-ID: <01010178215138b6-01047a2b-376f-4707-9bbd-c5b70a8aea5e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.11-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PR45uvzjEkBD0y1477ANoV0mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615466675;
 bh=coaOLpbaux3eRpteMWD3wtg6GE4718PyN3QpnUinN1M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NgVlV83BGK0AMhlGEy7yt33verPtreqsPp1LO6OYfPI3BQmf4/WKPucTrxZtrdU7bm2
 Rr9+WXWJl0sLbgXOH21B74b2u0Qd/BXV6nbDUAL3gAwuVccoTRaAAUz2H1cR3hpsFYxWO
 LknHPP6WU8CKgqI7MHTt7EMdGC4Er8Bjuv0=


Hello,

The job with ID # 178098 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/178098


Infrastructure error: http-download timed out after 62 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-03-11 12:40:05 (+0000 UTC)
Started: 2021-03-11 12:40:09 (+0000 UTC)
Finished: 2021-03-11 12:44:34 (+0000 UTC)
Duration: 0:04:24

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30748): https://lists.cip-project.org/g/cip-testing-results/message/30748
Mute This Topic: https://lists.cip-project.org/mt/81251538/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


