Return-Path: <bounce+64575+30221+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6A8DC32D7C6
	for <lists@lfdr.de>; Thu,  4 Mar 2021 17:29:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id BnJ1YY4521862xB6UN7N5xHp; Thu, 04 Mar 2021 08:29:48 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.1195.1614875387713445064
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 Mar 2021 08:29:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 170345 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Mar 2021 16:29:46 +0000
Message-ID: <01010177fe12e261-d98be806-0527-43f9-a1a1-7a8cbbd1561e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.04-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vvhQW6pIzhzZ4cNsNuqNJY7gx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614875388;
 bh=VrMPnzEWMN1kzBp+IIetFG+AeXgwpjRCdKsglEjEVrk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gLP6Hd0PsHxjHn7Nhv62/K4rf9CEznDZa3n0zjM9Xsxx2X70NldxnowXhqAcgtmYJTt
 LVyGTCglZ47AkRVbprBvSGoPc83V3N+tFZGt0pXTW3wVQeZhhEzevFIgB9PrZEed14kFM
 e5V8T4qaVtJFNdc90kPNIiZJoU10KLY+81A=


Hello,

The job with ID # 170345 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/170345


Job error: deployimages timed out after 264 seconds


Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2021-03-04 16:25:17 (+0000 UTC)
Started: 2021-03-04 16:25:19 (+0000 UTC)
Finished: 2021-03-04 16:29:46 (+0000 UTC)
Duration: 0:04:27

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30221): https://lists.cip-project.org/g/cip-testing-results/message/30221
Mute This Topic: https://lists.cip-project.org/mt/81080768/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


