Return-Path: <bounce+64575+13750+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7D8DA1EE838
	for <lists@lfdr.de>; Thu,  4 Jun 2020 18:07:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Ct4KYY4521862xzD1m6NKDu0; Thu, 04 Jun 2020 09:07:42 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.17576.1591286861588053231
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 Jun 2020 09:07:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17340 x86 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Jun 2020 16:07:40 +0000
Message-ID: <01010172801689b0-d6d7ff48-cda3-41fa-a50c-143f170ae3b9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.04-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ctGZWjpqqckQqjIQVS29Ibxox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591286862;
 bh=oJj82PbvYUtPvWksj0GHquudMi8oq4J5Km5ZW9A2zEM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kXbB4Zw9m72d0xRBoPl3gs+Xu8ZzwSCo52rlm2NMFv6S6S8OSWmOHKc21hp6AU2a870
 DA9U9xX/3+snpYbS1e0h4JOJgA03j+oKrnJU25wMizHSirUftcfW4GVBo3RNRHlWud07M
 qF0LrAIbPEQZcJnsyQxQiPECyJY6JnlL7wA=


Hello,

The job with ID # 17340 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17340


Job error: auto-login-action timed out after 412 seconds


Device details:
Hostname: openblocks-iot-vx2
Type: x86
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86 health-check
Submitted: 2020-06-04 15:56:26 (+0000 UTC)
Started: 2020-06-04 15:56:27 (+0000 UTC)
Finished: 2020-06-04 16:07:40 (+0000 UTC)
Duration: 0:11:12

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13750): https://lists.cip-project.org/g/cip-testing-results/message/13750
Mute This Topic: https://lists.cip-project.org/mt/74674547/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

