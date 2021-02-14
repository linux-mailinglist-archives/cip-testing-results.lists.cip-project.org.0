Return-Path: <bounce+64575+28979+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6555931B016
	for <lists@lfdr.de>; Sun, 14 Feb 2021 11:30:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id UfQ4YY4521862xF16Lx9TkmN; Sun, 14 Feb 2021 02:30:27 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.15106.1613298626775946809
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 14 Feb 2021 02:30:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 162989 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 14 Feb 2021 10:30:26 +0000
Message-ID: <01010177a0176d4d-c1c8fd7e-5f34-426e-b9aa-3d02a0f024a1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.14-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LljQe6vG9mt3VpKHSTaN1vSBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613298627;
 bh=/S7M6Wr7YkTyb18RxIxCD8Oe0Gfjl0NEowchiWroHNM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AtP0r980c4MwNicyegchsqgj/FX66X4W7JoSI0TzDvzdz8wkFmkYmSs39NLXL+84h8T
 2W7ENNn4BwFIDzNqe3Iq35Kw5qOmP60tUTR5bYaHNsJRhbMGeAMmf/Un8EBGmZqxLETJP
 BVZggLJFy//gPGoO5e3+dY7dGQBq1YaZL24=


Hello,

The job with ID # 162989 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/162989


Infrastructure error: bootloader-interrupt timed out after 599 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2021-02-14 10:19:12 (+0000 UTC)
Started: 2021-02-14 10:19:15 (+0000 UTC)
Finished: 2021-02-14 10:30:25 (+0000 UTC)
Duration: 0:11:10

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28979): https://lists.cip-project.org/g/cip-testing-results/message/28979
Mute This Topic: https://lists.cip-project.org/mt/80628182/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


