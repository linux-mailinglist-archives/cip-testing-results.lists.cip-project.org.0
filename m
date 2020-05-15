Return-Path: <bounce+64575+12797+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 90B4C1D4CB5
	for <lists@lfdr.de>; Fri, 15 May 2020 13:37:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1GffYY4521862xblrTYib38h; Fri, 15 May 2020 04:37:57 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.11360.1589542676787362564
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 15 May 2020 04:37:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16355 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 May 2020 11:37:56 +0000
Message-ID: <0101017218206626-e8c8d19f-7403-4941-a373-072e0e9f0fa7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.15-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EzlWrVHL3aVH6TjibvpCxty9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589542677;
 bh=99NPmmLWXjYnFDeOSk7D9jX2n6fpxXWD7LFS9UMMy2s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vYVSnMdpiOHDR11F53a6Vt7t2OOuWfSt2yAhBxOOR1S7QvBd/x/sxE8xpjPosUjEFz+
 6B1udP7fqhuQm9PoTihFn6C5zX6BrBFmDVyt3s0bKKZb5oG9HgDyogZxsJtkaA8wOOcyY
 QfwMgFSSxsSNCRz/kyt0deto6dsqwjYIiFA=


Hello,

The job with ID # 16355 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16355


Infrastructure error: http-download timed out after 57 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-05-15 11:33:50 (+0000 UTC)
Started: 2020-05-15 11:33:52 (+0000 UTC)
Finished: 2020-05-15 11:37:55 (+0000 UTC)
Duration: 0:04:03

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12797): https://lists.cip-project.org/g/cip-testing-results/message/12797
Mute This Topic: https://lists.cip-project.org/mt/74225102/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

