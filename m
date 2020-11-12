Return-Path: <bounce+64575+23102+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 66A302B0298
	for <lists@lfdr.de>; Thu, 12 Nov 2020 11:15:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9bTdYY4521862x04XsLUPwNb; Thu, 12 Nov 2020 02:15:17 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.2300.1605176117684914106
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Nov 2020 02:15:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 89861 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 12 Nov 2020 10:15:16 +0000
Message-ID: <01010175bbf3c567-f7e5a7cc-bdfe-4190-98b9-2d364e03dca5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.12-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: S0oujKuXOFFT6oZHD06Q1NOix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605176117;
 bh=0b8Yg0zxtGHHqFEpDKCcczQ1SbkyQl8W1H8hxl9HXuo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QdeUgKEeXtyeyT0uyR2qXyZE+JZBbZLYI8ajMjQN+ULIz05S9bT6lW6u46r0tCA7nHg
 Ir9giZnaTIISRZrg+RZUOIp4cDXe/WWFiZSqtjzzSs2z8wucgt6ijiO8lp0dyb3ag8Dey
 3AU86xfR9tlQUku3+QOZomRn+h1sxKXUOpg=


Hello,

The job with ID # 89861 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/89861


Infrastructure error: http-download timed out after 180 seconds


Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2020-11-12 10:06:08 (+0000 UTC)
Started: 2020-11-12 10:06:11 (+0000 UTC)
Finished: 2020-11-12 10:15:16 (+0000 UTC)
Duration: 0:09:05

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23102): https://lists.cip-project.org/g/cip-testing-results/message/23102
Mute This Topic: https://lists.cip-project.org/mt/78203537/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


