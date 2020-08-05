Return-Path: <bounce+64575+17102+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9804C23CBB7
	for <lists@lfdr.de>; Wed,  5 Aug 2020 17:28:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ENy4YY4521862xWUA6ma7jjn; Wed, 05 Aug 2020 08:28:30 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.9560.1596641309696486791
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Aug 2020 08:28:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 7 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Aug 2020 15:28:28 +0000
Message-ID: <01010173bf3cf038-5a33e22a-e526-4bdd-beb3-105791f0353e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.05-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LwHK2HOUIiweCD2QIE8dUKyex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596641310;
 bh=1TpC1QtsGWPZ1Fr6hZDHtVWmophUI1ojOIwekeGYCsc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=H5qW262I0akt5iAZ37frXBGv6n/4gN4Bi4KJgDLZ9fRxl0+whbCnRJNXNAGsT/Ba00s
 5CbC/xDoiHpWaj/c5cfjXzRj48dArIAp/Un1L0u+LErKtCrWYRr1/Momv3J9UKZUBvD+F
 Dx6zB/oS4eyJn+RjyK7qH/F3kVGOLchan3E=


Hello,

The job with ID # 7 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/7


Infrastructure error: matched a bootloader error message: &#39;Retry count exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-staging
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-chris
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-08-05 15:27:29 (+0000 UTC)
Started: 2020-08-05 15:27:29 (+0000 UTC)
Finished: 2020-08-05 15:28:28 (+0000 UTC)
Duration: 0:00:58

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17102): https://lists.cip-project.org/g/cip-testing-results/message/17102
Mute This Topic: https://lists.cip-project.org/mt/76009725/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

