Return-Path: <bounce+64575+19190+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 90332268A79
	for <lists@lfdr.de>; Mon, 14 Sep 2020 14:00:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UI8MYY4521862xqZFOWIGaWW; Mon, 14 Sep 2020 05:00:36 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.58777.1600084835908742939
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Sep 2020 05:00:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 39613 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Sep 2020 12:00:35 +0000
Message-ID: <010101748c7cfb86-38909523-00d9-400b-a2ed-414595ec33f2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.14-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CuMIRQVzpai2EY42nBDAEOHFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600084836;
 bh=BjG60PNxlB49rtT6q8ilrfsNE1ZNwQio/TOuxiKJt78=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UYX7JqAm5FLyl1egmjRjTf2wzEo1hLbgVGW5095sEq45jyh645dg8cpEGPsrsKIz/Dw
 a5C8Zbf01M4xe6vPPAD1HZydT61inBWW1guKROPRIQ5Ui/ArB8pb/5bvjzn7lp3mv4rcO
 P6m4U3uhl0XfL/FO9FK/Nzd0nhdKtgn2GIo=


Hello,

The job with ID # 39613 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/39613


Infrastructure error: matched a bootloader error message: &#39;Retry count exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-09-14 11:58:51 (+0000 UTC)
Started: 2020-09-14 11:58:52 (+0000 UTC)
Finished: 2020-09-14 12:00:35 (+0000 UTC)
Duration: 0:01:42

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#19190): https://lists.cip-project.org/g/cip-testing-results/message/19190
Mute This Topic: https://lists.cip-project.org/mt/76840328/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

