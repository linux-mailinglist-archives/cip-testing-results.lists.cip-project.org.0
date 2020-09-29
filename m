Return-Path: <bounce+64575+20048+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 61C2927DB52
	for <lists@lfdr.de>; Wed, 30 Sep 2020 00:03:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9ZY9YY4521862x2iW5QlJJSz; Tue, 29 Sep 2020 15:03:04 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.1486.1601416983316019767
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 29 Sep 2020 15:03:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 53047 r8a774b1-hihope-rzg2n-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 29 Sep 2020 22:03:02 +0000
Message-ID: <01010174dbe3ef0c-c57844b0-3031-4da0-8f06-3a036fed44f6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.29-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dzocVgusiakX00iGzVshZfkYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601416984;
 bh=2YdbeLFflwS5bt/RJymc9Xqej3Kr023mrKcuQoKrHoI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LTUCh/RKpDxE/Y1fVLPrP+zDrpzLYLkaoTgidto3+cmu4GrgSiNLs9hOjsokIYzCQlV
 XcDT/axg6pd/olYXCnaE+XV6CTLFQqU/HusFzz4xk0o0kgOS3RKvqQ7iIlaBUX4uxtds4
 kcxyNm6Jg8otNeHTwU1s3WO+Krwan24HMq4=


Hello,

The job with ID # 53047 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/53047


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774b1-hihope-rzg2n-ex-01
Type: r8a774b1-hihope-rzg2n-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774b1-hihope-rzg2n-ex healthcheck
Submitted: 2020-09-29 21:57:45 (+0000 UTC)
Started: 2020-09-29 21:57:46 (+0000 UTC)
Finished: 2020-09-29 22:03:02 (+0000 UTC)
Duration: 0:05:15

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20048): https://lists.cip-project.org/g/cip-testing-results/message/20048
Mute This Topic: https://lists.cip-project.org/mt/77206825/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


