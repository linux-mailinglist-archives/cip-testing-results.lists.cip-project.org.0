Return-Path: <bounce+64575+14724+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5DB6020314A
	for <lists@lfdr.de>; Mon, 22 Jun 2020 10:03:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tNfIYY4521862xp94OgBZJeq; Mon, 22 Jun 2020 01:03:36 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.12845.1592813016675986059
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jun 2020 01:03:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19099 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jun 2020 08:03:35 +0000
Message-ID: <01010172db0dd1d8-a2ba9024-b464-4135-a7eb-09d171fd309b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.22-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: awaFszQ5UZAIfImZCauJWcUKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592813016;
 bh=cjgaoJwlMHWGxwCmuBQygCeIODDfWEWMEGqyQE0bswI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=P2pjqzWHPuOYpP89LiiOXQ3Wwmol70xkjH0AhHN9avBIZKofLJA58Qv+akEjC//0d0s
 OyGJMS0EziP1C67Tbe+t/ZAj7swRVN9B7LaCMGemEYGfZ70kgczph8p6pkI88FI+Bo7EG
 4oL+J2N19My4H1RKHBSemYuS9QeBO03VPuU=


Hello,

The job with ID # 19099 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19099


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-06-22 07:57:56 (+0000 UTC)
Started: 2020-06-22 07:57:57 (+0000 UTC)
Finished: 2020-06-22 08:03:35 (+0000 UTC)
Duration: 0:05:37

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14724): https://lists.cip-project.org/g/cip-testing-results/message/14724
Mute This Topic: https://lists.cip-project.org/mt/75034181/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

