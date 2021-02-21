Return-Path: <bounce+64575+29380+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AA1CE320A79
	for <lists@lfdr.de>; Sun, 21 Feb 2021 14:15:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id sznFYY4521862xg4CnIW18lw; Sun, 21 Feb 2021 05:15:14 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.19777.1613913313935964686
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 21 Feb 2021 05:15:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 164450 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 21 Feb 2021 13:15:12 +0000
Message-ID: <01010177c4bace70-9b0dd366-df80-4cec-817c-8314e8cb1843-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.21-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DepjT78XjusNlOPnAkSn9tc6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613913314;
 bh=RWAKtyFR2Bkmbx6NE3IP4armwg8bk64K18OtY8jHlKI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Fxu1heMi73MIHrgFh4XxC4LFIPQIq11zzV4S/Ap+DWSbad3bwLvNl80b6gB5OUINs5Q
 MjIs3ZYih9yT9LxsxzECUvQt6mKYGpWERS/QNF8Vy/zlmqO2ifzGpChnaqb4tTo36mYCa
 haF/1QZag5jbQtCl/w06c289JhXrDXALT9E=


Hello,

The job with ID # 164450 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/164450


Infrastructure error: matched a bootloader error message: &#39;Retry time exceeded; starting again&#39; (5)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-02-21 13:13:49 (+0000 UTC)
Started: 2021-02-21 13:13:50 (+0000 UTC)
Finished: 2021-02-21 13:15:12 (+0000 UTC)
Duration: 0:01:21

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29380): https://lists.cip-project.org/g/cip-testing-results/message/29380
Mute This Topic: https://lists.cip-project.org/mt/80799520/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


