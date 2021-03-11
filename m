Return-Path: <bounce+64575+30798+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E163E337718
	for <lists@lfdr.de>; Thu, 11 Mar 2021 16:25:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 5L5JYY4521862xWhPONTyMbx; Thu, 11 Mar 2021 07:25:30 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.7792.1615476330202735278
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Mar 2021 07:25:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 178323 r8a774b1-hihope-rzg2n-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Mar 2021 15:25:29 +0000
Message-ID: <0101017821e48ac2-2f94a1cc-0799-46d1-b7b9-2256eec499ff-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.11-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ekcS3X51JJXyXj4DQtK0aM62x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615476330;
 bh=4tLKTv+iXqcsTgH5rznr1XGPv+uWk5XgMaMiR8ibuvU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=er8EubxNj4CEfbRUfd4n7O1hVxNKYYtKxnVqzWpmrEEot1G1eSqBEg8wrHkAQVbJrX5
 Ixt8gBhILQ+J1fG+x7QjIM6mIpAAuCAG9kzp3qM1ZgYzFdUcL+KGK4zw77LDKQhPU5aU9
 ImjyUdGAWnLS/R2nA17kbAd0Ft4s9XdB9Vk=


Hello,

The job with ID # 178323 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/178323


Job error: tftp-deploy timed out after 126 seconds


Device details:
Hostname: r8a774b1-hihope-rzg2n-ex-01
Type: r8a774b1-hihope-rzg2n-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774b1-hihope-rzg2n-ex healthcheck
Submitted: 2021-03-11 15:23:02 (+0000 UTC)
Started: 2021-03-11 15:23:07 (+0000 UTC)
Finished: 2021-03-11 15:25:29 (+0000 UTC)
Duration: 0:02:21

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30798): https://lists.cip-project.org/g/cip-testing-results/message/30798
Mute This Topic: https://lists.cip-project.org/mt/81255147/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


