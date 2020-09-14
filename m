Return-Path: <bounce+64575+19197+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 84CE3268A83
	for <lists@lfdr.de>; Mon, 14 Sep 2020 14:01:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id izSaYY4521862xLZmR24kgKd; Mon, 14 Sep 2020 05:01:14 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.59552.1600084873929433205
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Sep 2020 05:01:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 39600 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Sep 2020 12:01:13 +0000
Message-ID: <010101748c7d8fdb-fcf22c70-95ef-4e05-8c23-8136e285c85a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.14-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jTQ9jN1hDxgJ9J7A8zpkhwjix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600084874;
 bh=Z503T6TTtyyvSi0x0v+hm4DMLs9IeA4Aa4zMD+iIolg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=COFrDoWjv8dTnCuWJsSTXv08+rPSkl1W+0H4IY0sGFiA+y1l/EWtIpcATswuqzbLIEN
 U3ag4JDJsPrLGNUvHoMSnff1G1iW1RXJ7pVrfn9pqsfFssNQVYXwElP8EVAAvWKv/BdhO
 6JJYbKJlJLmbs1uQyLllonpqduA+UnbnbCM=


Hello,

The job with ID # 39600 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/39600


Infrastructure error: matched a bootloader error message: &#39;Retry count exceeded&#39; (4)


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2020-09-14 11:58:50 (+0000 UTC)
Started: 2020-09-14 11:58:51 (+0000 UTC)
Finished: 2020-09-14 12:01:13 (+0000 UTC)
Duration: 0:02:21

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#19197): https://lists.cip-project.org/g/cip-testing-results/message/19197
Mute This Topic: https://lists.cip-project.org/mt/76840342/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

