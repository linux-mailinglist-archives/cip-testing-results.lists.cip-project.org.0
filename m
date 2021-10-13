Return-Path: <bounce+64575+61231+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7B61042B9FA
	for <lists@lfdr.de>; Wed, 13 Oct 2021 10:12:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id h63tYY4521862ximXdgbpXIk; Wed, 13 Oct 2021 01:12:18 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.5228.1634112738441610651
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Oct 2021 01:12:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 469509 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Oct 2021 08:12:17 +0000
Message-ID: <0101017c78b5902e-314ee57f-6eed-4d7e-b667-635fc8d5b0f1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.13-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Le2L3wATMkXJL59KeznQGQGRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1634112738;
 bh=SCCRj/nXFsrLaDVnPnw2/CrQpS6RL63nimg3OuIvSGU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fxnyPgIHOD37u+E1vmuyHk+Qu50e8h1+n/5rHzGtyn6zBo+WkHomtXIgHU8fKwW5cfd
 jrLfL2ag1RRWwM2oUW70+DqW4hunUj71vTVgGLV0HKdIYJhoBjYTt84g4OhrA2hTutdRr
 ASd8UXwICUNcU5ThEvoxvTvGOrzGcQmoSsw=


Hello,

The job with ID # 469509 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/469509


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-10-13 08:06:40 (+0000 UTC)
Started: 2021-10-13 08:06:57 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#61231): https://lists.cip-project.org/g/cip-testing-results/message/61231
Mute This Topic: https://lists.cip-project.org/mt/86283095/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


