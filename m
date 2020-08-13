Return-Path: <bounce+64575+17576+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 002F3243A4C
	for <lists@lfdr.de>; Thu, 13 Aug 2020 14:51:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FrBUYY4521862xDdwHImU9PO; Thu, 13 Aug 2020 05:51:05 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.9029.1597323065105034437
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Aug 2020 05:51:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 23 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Aug 2020 12:51:04 +0000
Message-ID: <01010173e7dfb2bf-fe0910e4-5ca2-4f62-b5ff-5582f9025fc5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.13-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zXemUM2XT7SqWzIvOIjIHk72x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597323065;
 bh=v4b/mwy5yw9dExTqf5L+L3RKlAkdqe7uM7yIokfKkog=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QA0arqYfmc2cuQ+QI7WVU2g6dZv50n6Mm/aKqsg90+uEeZcup3XbXM7ZNFFB+KR9O6P
 VTgP+JISBJHZTkaIOXvbXAlsm/6GOXPZAdskSAn+dO0h4y7T8iivx+9WsWSeDF9emNU33
 4u5IbpWSmn5t/7/HTvMLpcoww3hNhAu5UUo=


Hello,

The job with ID # 23 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/23




Device details:
Hostname: qemu-staging
Type: qemu
Owner: 
Worker: lab-cip-chris
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2020-08-13 12:50:23 (+0000 UTC)
Started: 2020-08-13 12:50:23 (+0000 UTC)
Finished: 2020-08-13 12:51:03 (+0000 UTC)
Duration: 0:00:40

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17576): https://lists.cip-project.org/g/cip-testing-results/message/17576
Mute This Topic: https://lists.cip-project.org/mt/76166318/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

