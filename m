Return-Path: <bounce+64575+13607+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ACBAC1EE186
	for <lists@lfdr.de>; Thu,  4 Jun 2020 11:41:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Wp4MYY4521862xVW128nQaDU; Thu, 04 Jun 2020 02:41:43 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.10335.1591263703025427387
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 Jun 2020 02:41:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17280 zynqmp-zcu102 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Jun 2020 09:41:42 +0000
Message-ID: <010101727eb52c90-7331688d-4d9a-4db6-a724-e95834d8d8fd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.04-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1XRAU3ErxNSeYV3CRp2n3PQsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591263703;
 bh=7xiDfmKo9Q0gWsJDDgF4v/N7hx1Gahc4dAdvPbzJaAI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XBeZkNSyecGMHFsyy7LLrvcEoPhnk7HhcGchUopCrB4bull/tcgwkziRkXjrCjnbowv
 3eIvM5TuHPvXcHZQam2DoxY1XjblcWwDjSSi3XplAyQRAQrKJ2Q9pjlqvTXFa38UJ1thI
 uJCc3tls7rE0W5+w4DncqvFMSZ3w2KvR7ac=


Hello,

The job with ID # 17280 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17280


Infrastructure error: matched a bootloader error message: &#39;Retry count exceeded&#39; (4)


Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: zynqmp-zcu102 healthcheck
Submitted: 2020-06-04 09:40:08 (+0000 UTC)
Started: 2020-06-04 09:40:08 (+0000 UTC)
Finished: 2020-06-04 09:41:42 (+0000 UTC)
Duration: 0:01:33

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13607): https://lists.cip-project.org/g/cip-testing-results/message/13607
Mute This Topic: https://lists.cip-project.org/mt/74667942/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

