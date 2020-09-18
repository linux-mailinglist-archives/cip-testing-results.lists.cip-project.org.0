Return-Path: <bounce+64575+19428+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0995D2700EE
	for <lists@lfdr.de>; Fri, 18 Sep 2020 17:28:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SY6FYY4521862xGIAD2AXvED; Fri, 18 Sep 2020 08:28:50 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.15471.1600442930419394831
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 18 Sep 2020 08:28:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 44218 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 18 Sep 2020 15:28:49 +0000
Message-ID: <01010174a1d50ff3-665f1083-b370-4885-9edf-ba563a5ab0c4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.18-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nWqAfs1QowLMvX0p7l5ToaaPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600442930;
 bh=vDvyCSg+crqnk1ZgRIN/py3Pj/eAT5mQLOJghZPll74=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JN8ePyXcPeSZpkzq3/WrqOUMUm9RctFgTlesbBeFpVS0Tl5vv7XxoiwvWph+/5RNIm3
 QDlIrhLngktbd9wEFFTiO2M9ZdfAGNPcvUAHujypr5V7BfB5cywlbIdl9CLM2RDcEmqWi
 sgktgm0MBvCquoRyS4WTVOcGawZOg3nTzMI=


Hello,

The job with ID # 44218 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/44218


Infrastructure error: matched a bootloader error message: &#39;Retry count exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-09-18 15:27:11 (+0000 UTC)
Started: 2020-09-18 15:27:13 (+0000 UTC)
Finished: 2020-09-18 15:28:49 (+0000 UTC)
Duration: 0:01:35

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19428): https://lists.cip-project.org/g/cip-testing-results/message/19428
Mute This Topic: https://lists.cip-project.org/mt/76932672/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


