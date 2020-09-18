Return-Path: <bounce+64575+19430+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 14C6F2700F0
	for <lists@lfdr.de>; Fri, 18 Sep 2020 17:28:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id F7JhYY4521862xWeyY5P01EQ; Fri, 18 Sep 2020 08:28:53 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.15488.1600442933406506251
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 18 Sep 2020 08:28:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 44219 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 18 Sep 2020 15:28:52 +0000
Message-ID: <01010174a1d51c51-5f8ef8e7-5c0c-470a-b0a6-34e69c09bee8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.18-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wWKwD6DzI02UMgishD9Iy4t2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600442933;
 bh=JgAxpnZCRhxisJzHr/AdysmtW4WmPsLgu1AFvRYr3oI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Fokc6RvK7sdB64fvQ7W/mRayNxrsq2oTaQLwEh2v9Lwb3J6cnHdMr05KusEEySKbMML
 l9Kbg7BIWVbQREchCk2QMHjTXIDvdG4mvRj5fajY1vm6okgHHphzrn+GOSgrkhrsbuH4/
 weSb8BNPcRglD9J/me7XBaSr0ClU9EWdzpE=


Hello,

The job with ID # 44219 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/44219


Infrastructure error: matched a bootloader error message: &#39;Retry count exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-09-18 15:27:11 (+0000 UTC)
Started: 2020-09-18 15:27:13 (+0000 UTC)
Finished: 2020-09-18 15:28:52 (+0000 UTC)
Duration: 0:01:38

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19430): https://lists.cip-project.org/g/cip-testing-results/message/19430
Mute This Topic: https://lists.cip-project.org/mt/76932674/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


