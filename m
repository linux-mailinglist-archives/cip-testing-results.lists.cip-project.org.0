Return-Path: <bounce+64575+25794+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 39D422EC56E
	for <lists@lfdr.de>; Wed,  6 Jan 2021 22:04:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ZnfQYY4521862xY59vkMqrly; Wed, 06 Jan 2021 13:03:58 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.234.1609967038276112080
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Jan 2021 13:03:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 131430 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Jan 2021 21:03:57 +0000
Message-ID: <01010176d9836b91-cc9e0960-b7f2-4a34-9ec7-8b3e9960c963-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.06-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0reHOkhheQyXqmZrJbywNxirx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1609967038;
 bh=L5oyVvvSVW4iGaA02OvMFq3K6mDc4LDhPsfn40dLEnU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=juiSQ5qnRS1zXRMld/UiZ4XLoK9LKqwtvv7zWgRB3NTJCk3LPlH6BVQuqsO1sud56dU
 f1YqNb0iu9RlWLKDlSPHc6cjYrslpwJ6O7Ie9f6oDJ73QavNALurjwXIuEq+j3ysqzma6
 jOxdXYs6qw1+tvIaNls+a9WL+zmUr0/oum4=


Hello,

The job with ID # 131430 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/131430


Infrastructure error: bootloader-interrupt timed out after 599 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2021-01-06 20:51:47 (+0000 UTC)
Started: 2021-01-06 20:51:49 (+0000 UTC)
Finished: 2021-01-06 21:03:57 (+0000 UTC)
Duration: 0:12:07

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25794): https://lists.cip-project.org/g/cip-testing-results/message/25794
Mute This Topic: https://lists.cip-project.org/mt/79484674/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


