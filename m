Return-Path: <bounce+64575+17169+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3E5A723EBD1
	for <lists@lfdr.de>; Fri,  7 Aug 2020 13:01:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id yJrZYY4521862xWDFWdgjsIe; Fri, 07 Aug 2020 04:01:57 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.3835.1596798117420111437
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Aug 2020 04:01:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17277 x86 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Aug 2020 11:01:56 +0000
Message-ID: <01010173c895a125-f75bc56f-6cd8-403a-8f13-51503106c3ff-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.07-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gq7AJS6Yqx1NDRUX8qLdMWEzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596798117;
 bh=OAcn7jRCNlKkZJ5lwJCUjyTr17GjnlMIdua2Y8XdV0w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=I7uAIN1CWWFORFalN12RLB7VxxbAvfYtO4ux4v2b0n+gxqZwX6T3aqn4mjQO6smbhOc
 Ra91bCctwIKYGLAbRw9IyjjC6wjKvEGhBZVjxgpmm+aydZ75JVZek0rlRWvb89+65s3jJ
 tU4i2f7ygVpANoGapACKvwQ7+21xAHYJ4eA=


Hello,

The job with ID # 17277 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17277


Infrastructure error: matched a bootloader error message: &#39;Connection timed out&#39; (2)


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86 health-check
Submitted: 2020-08-07 10:56:37 (+0000 UTC)
Started: 2020-08-07 10:56:37 (+0000 UTC)
Finished: 2020-08-07 11:01:56 (+0000 UTC)
Duration: 0:05:18

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17169): https://lists.cip-project.org/g/cip-testing-results/message/17169
Mute This Topic: https://lists.cip-project.org/mt/76046608/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

