Return-Path: <bounce+64575+13728+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6F2371EE65D
	for <lists@lfdr.de>; Thu,  4 Jun 2020 16:12:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6lrDYY4521862xzzkGz6OB2T; Thu, 04 Jun 2020 07:12:45 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.14839.1591279964735763683
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 Jun 2020 07:12:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17324 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Jun 2020 14:12:43 +0000
Message-ID: <010101727fad4e27-1b65a179-a63d-414e-9520-8747d040df02-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.04-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4IKYwJDAAwH3JL4azuUHvsnsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591279965;
 bh=z9Ld/6QN1U9W4giiQS110s+F2zz9EuUwbSebl3/xYXM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wF2napzMS0iUf4R4wtvqWvUHVnV6bvmDnx1e6toYyiCBxpjep8B7M/B5KFayN/rxGWx
 Neh15U/qvjNPqwlnCUPqU+Khder3psSYEOiyRU/FJNV/0PAvq+2fLmoUWrE9ke6z6V0Gb
 m9M7OQEbxBNK1OyTAjsEXKGW8ZeJKXVh18s=


Hello,

The job with ID # 17324 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17324


Infrastructure error: bootloader-interrupt timed out after 599 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2020-06-04 14:01:27 (+0000 UTC)
Started: 2020-06-04 14:01:28 (+0000 UTC)
Finished: 2020-06-04 14:12:43 (+0000 UTC)
Duration: 0:11:15

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13728): https://lists.cip-project.org/g/cip-testing-results/message/13728
Mute This Topic: https://lists.cip-project.org/mt/74671816/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

