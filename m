Return-Path: <bounce+64575+29179+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9860B31C71A
	for <lists@lfdr.de>; Tue, 16 Feb 2021 09:05:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id uo99YY4521862xG2iFpp8LNK; Tue, 16 Feb 2021 00:05:34 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.5006.1613462733903947303
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 16 Feb 2021 00:05:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 163618 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 16 Feb 2021 08:05:32 +0000
Message-ID: <01010177a9df7fcf-94400300-b88f-4804-ac8d-ed8dfd34c42f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.16-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1KU8U88NAUHqWY1j0jrGub75x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613462734;
 bh=qiZh/vsz1EL7UUK2b6zOYYKOC8D0bmLILnmKDK6jV4A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=w5zD5UMF8rUOokEkmSc0jSx8gfFMIXVPMZJDC/CA9ubiEJC8dOCED9V9lp+nmzBh4xO
 YLsxdyfRsafArEntoRpWOVu9w7Jaqno8oBob9z8zeHFxm5sDQLWW4g8cmTwr7M6o7AT7k
 qayNmryRDee1wquD9YhvviYWMWb6qMAUOEs=


Hello,

The job with ID # 163618 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/163618


Infrastructure error: apply-overlay-guest timed out after 2 seconds


Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2021-02-16 08:02:26 (+0000 UTC)
Started: 2021-02-16 08:02:28 (+0000 UTC)
Finished: 2021-02-16 08:05:32 (+0000 UTC)
Duration: 0:03:03

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29179): https://lists.cip-project.org/g/cip-testing-results/message/29179
Mute This Topic: https://lists.cip-project.org/mt/80673791/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


