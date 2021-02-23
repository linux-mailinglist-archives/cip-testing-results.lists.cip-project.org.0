Return-Path: <bounce+64575+29588+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0FCF2323118
	for <lists@lfdr.de>; Tue, 23 Feb 2021 20:02:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id b8KfYY4521862xiMFa6xIHI3; Tue, 23 Feb 2021 11:02:52 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.1033.1614106972008059239
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Feb 2021 11:02:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 165180 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Feb 2021 19:02:45 +0000
Message-ID: <01010177d045b76c-194f6dd3-1708-4b31-901e-00e7e9a0dfef-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.23-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: O8JGDnO7HULiXWUrBLqyGXRwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614106972;
 bh=GVkL5Nus8UOv2KwSWtP68u553MmnTkNsNTkh3XKmTGo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ww4V2hBGFS52QXTc3+u9GqQOfDWKHo6w2rOSc/GF9KrkVwQgOZZS6fMoxbf9CRCYLL3
 PMBO2YxsFwPGuso7NqAt9KP1mhThgEK9eyk+zx4HyH9FOHApgidtw/ecIopyiUAAsP4lO
 Bq4ACoOrAHYRNVnpWwV6ZWKEYvx8CXXH3EA=


Hello,

The job with ID # 165180 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/165180


Infrastructure error: bootloader-commands timed out after 97 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2021-02-23 18:42:37 (+0000 UTC)
Started: 2021-02-23 18:42:40 (+0000 UTC)
Finished: 2021-02-23 19:02:45 (+0000 UTC)
Duration: 0:20:04

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29588): https://lists.cip-project.org/g/cip-testing-results/message/29588
Mute This Topic: https://lists.cip-project.org/mt/80859107/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


