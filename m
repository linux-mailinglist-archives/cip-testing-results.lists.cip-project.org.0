Return-Path: <bounce+64575+13613+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 28F1B1EE196
	for <lists@lfdr.de>; Thu,  4 Jun 2020 11:42:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xJo6YY4521862xg7luA5QfUg; Thu, 04 Jun 2020 02:42:15 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.10210.1591263735419076654
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 Jun 2020 02:42:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17275 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Jun 2020 09:42:14 +0000
Message-ID: <010101727eb5aadd-a0272c0f-ec68-4190-b532-9b3bc5ce0b6d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.04-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lqZAioXPpGy3vTO6MtLdcwSnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591263735;
 bh=w7LmjrT2idksmu3xkjmiIRlvakZkCiy5rG0rdkC4IaA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZAborIfxAHRNQ6nFxGw8ym9eZI132rwIptY5+/3E7/O84num5bdvrlZ8BjS9i+Ys17D
 3eUuUkZl3uJc2y0BmX06ifiEq9197t/ZkT1CSBEGQNkcE8q4/IMb9eeRsv1oeBVLPz+to
 HUx5J/zJuw+aueRRNBUj1Qrw5LG6Ww8L+ks=


Hello,

The job with ID # 17275 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17275


Infrastructure error: matched a bootloader error message: &#39;Retry count exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-06-04 09:40:08 (+0000 UTC)
Started: 2020-06-04 09:40:09 (+0000 UTC)
Finished: 2020-06-04 09:42:14 (+0000 UTC)
Duration: 0:02:04

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13613): https://lists.cip-project.org/g/cip-testing-results/message/13613
Mute This Topic: https://lists.cip-project.org/mt/74667950/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

