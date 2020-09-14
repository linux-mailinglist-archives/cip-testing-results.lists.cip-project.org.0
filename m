Return-Path: <bounce+64575+19192+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B65E2268A7D
	for <lists@lfdr.de>; Mon, 14 Sep 2020 14:00:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 06v7YY4521862x9j2GfZaLfQ; Mon, 14 Sep 2020 05:00:39 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web10.58771.1600084820296738799
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Sep 2020 05:00:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 39614 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Sep 2020 12:00:38 +0000
Message-ID: <010101748c7d0929-9921a0ac-7bc9-4fd6-9166-2eea6361d2d6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.14-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jtvHZnUclPsbswLArVlo0UHCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600084839;
 bh=uHb2CPEiyIgIm+w0QU1Yi051ku9e0MHXoQOLo/QSb+M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Hh3OywWGV/oryQNRuu2JUHK0ZS5H0KfNbJVA12HDxIoSfjk420ApyPOPIZHkW8ZKA4u
 XD9y9WSyUoVUlDa074PPZONmwr/PkAMfYpOdYYKuhuahCKFC+luqDBHkI05P32u1h4zux
 lh3YwF6qKRk+x9/uRTnaqaOXplzIdUOKEgc=


Hello,

The job with ID # 39614 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/39614


Infrastructure error: matched a bootloader error message: &#39;Retry count exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-09-14 11:58:51 (+0000 UTC)
Started: 2020-09-14 11:58:52 (+0000 UTC)
Finished: 2020-09-14 12:00:38 (+0000 UTC)
Duration: 0:01:46

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#19192): https://lists.cip-project.org/g/cip-testing-results/message/19192
Mute This Topic: https://lists.cip-project.org/mt/76840330/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

