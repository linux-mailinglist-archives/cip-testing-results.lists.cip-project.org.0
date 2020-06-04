Return-Path: <bounce+64575+13614+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4D5E51EE197
	for <lists@lfdr.de>; Thu,  4 Jun 2020 11:42:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id muHyYY4521862x1EhLrNRXKc; Thu, 04 Jun 2020 02:42:15 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.10588.1591263735599763407
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 Jun 2020 02:42:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17277 r8a774b1-hihope-rzg2n-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Jun 2020 09:42:14 +0000
Message-ID: <010101727eb5ac5f-62184849-ed3c-4df7-9dc0-644ace654724-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.04-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kUS2WiwgZpb3HU2MiuWOjVWYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591263735;
 bh=4jEZfK+Lm+VowaRZkONHbS1mNGuDRUQ1SjSLBUvCqkU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KmTyXSC4Kn3eMUNWxS/4BAq+YP0Iq3KkwrZPKzrF8hpPfMmPeUYNiWjp/91Jm+woB6W
 KWaLLCuU3IJ3QakqnE9mia/nK65J6gzM5fMIuvK/XRoOuPmL6e/nq6VsBFwF9YWdy5IXT
 oM19uCahOt6mFbqDghMVU/zWqqRvhHNhYNg=


Hello,

The job with ID # 17277 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17277


Infrastructure error: matched a bootloader error message: &#39;Retry count exceeded&#39; (4)


Device details:
Hostname: r8a774b1-hihope-rzg2n-ex-01
Type: r8a774b1-hihope-rzg2n-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774b1-hihope-rzg2n-ex healthcheck
Submitted: 2020-06-04 09:40:08 (+0000 UTC)
Started: 2020-06-04 09:40:10 (+0000 UTC)
Finished: 2020-06-04 09:42:14 (+0000 UTC)
Duration: 0:02:04

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13614): https://lists.cip-project.org/g/cip-testing-results/message/13614
Mute This Topic: https://lists.cip-project.org/mt/74667951/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

