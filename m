Return-Path: <bounce+64575+25392+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 173252E7402
	for <lists@lfdr.de>; Tue, 29 Dec 2020 21:49:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id wdZ4YY4521862xdHoBt7B2If; Tue, 29 Dec 2020 12:49:57 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.17823.1609274996194047367
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 29 Dec 2020 12:49:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 128263 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 29 Dec 2020 20:49:55 +0000
Message-ID: <01010176b043b1c4-f250fb95-b212-40d1-bd0d-293c112b4d30-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.29-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9IMtMouQgRXQz1U6txK1jCXAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1609274997;
 bh=8vb+36Pi8IVyn/KDurG0hVP9WL9xREC/aLeO02vYEzY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bRj6Bf34hp5bcdmXvoiVTNk/memmmEmy9i5eAMQQX9mNcAycTHw4sBAShWK0oIN89Z5
 oMi0BIQL7H6KZlfb6w4/Lk2ijAqTUTvQAgeCZOUWpbMcC1zMgPW+cRbL6vtgznPN+DGMN
 x+RqiGJIiBcK1aTk+Aw64ZlWTMeLGnog7ek=


Hello,

The job with ID # 128263 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/128263


Bug error: [Errno 2] No such file or directory: &#39;/var/lib/lava/dispatcher/tmp/128263&#39;


Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2020-12-29 20:49:51 (+0000 UTC)
Started: 2020-12-29 20:49:53 (+0000 UTC)
Finished: 2020-12-29 20:49:54 (+0000 UTC)
Duration: 0:00:01

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25392): https://lists.cip-project.org/g/cip-testing-results/message/25392
Mute This Topic: https://lists.cip-project.org/mt/79299565/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


