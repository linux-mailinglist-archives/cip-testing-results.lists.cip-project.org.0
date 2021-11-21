Return-Path: <bounce+64575+67411+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 724A04586E7
	for <lists@lfdr.de>; Mon, 22 Nov 2021 00:00:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ub75YY4521862xnpGyTmD6XO; Sun, 21 Nov 2021 15:00:04 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.16650.1637535604046725529
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 21 Nov 2021 15:00:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 537160 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 21 Nov 2021 23:00:02 +0000
Message-ID: <0101017d44ba5730-1fa5e16f-fffd-45f4-9361-c011757c14d8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.21-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vL59XeSpnaoJUS5lmOLeQfD9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637535604;
 bh=ZWQgylEa1JlKuKmveiU7s+WZK+Cxievg1LnwQQ3Ps34=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AT9kpIwNhAwXaRseUywp7eVAR1Qj8SiML2Cdqarfgyeq7habPhPArA2zdgWBes5cez1
 w4dcxqkVGEUskEKp2OjsG7ln5P0hl9pCoUNZ65Vk9tnvX4o2b551OLPRpj4nJUExtaCqj
 1gyAkT9yqImo5DTEK1fYft0QcACwEtnFfQM=


Hello,

The job with ID # 537160 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/537160


Infrastructure error: http-download timed out after 118 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-11-21 22:53:22 (+0000 UTC)
Started: 2021-11-21 22:53:42 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#67411): https://lists.cip-project.org/g/cip-testing-results/message/67411
Mute This Topic: https://lists.cip-project.org/mt/87223586/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


