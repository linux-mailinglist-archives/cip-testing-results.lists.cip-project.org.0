Return-Path: <bounce+64575+27591+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 85445305A6A
	for <lists@lfdr.de>; Wed, 27 Jan 2021 12:55:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id gXqKYY4521862xD4gx6aooYb; Wed, 27 Jan 2021 03:55:37 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.6583.1611748536868848119
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jan 2021 03:55:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 150446 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jan 2021 11:55:36 +0000
Message-ID: <0101017743b2ef5b-8cf57c79-94af-4db7-9356-5874387c9fff-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.27-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8XJ23OTqMOFVSbjA3r7XZHFQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611748537;
 bh=zUD8mJ/gvJ1EVh8BgPzjgh6GBFqZTOlYx2htFhAfiGw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GGPo4C8aAUQ13GXBJLZKyDJyfCBrWZ8CYM9bkjTld4+GxAbB7X6uL0wdUBX0d8rrZeh
 yEzDlZhepokGSbtzTKn7PQ3zXyY0j9cBwt044K0R5AYqM0D+D5j/akjDtnKQsnv3KxmIp
 5Vvok4vbQVxreNLt/awUHtNNBTdIGcSjv88=


Hello,

The job with ID # 150446 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/150446


Infrastructure error: bootloader-interrupt timed out after 599 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2021-01-27 11:37:47 (+0000 UTC)
Started: 2021-01-27 11:37:48 (+0000 UTC)
Finished: 2021-01-27 11:55:36 (+0000 UTC)
Duration: 0:17:47

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27591): https://lists.cip-project.org/g/cip-testing-results/message/27591
Mute This Topic: https://lists.cip-project.org/mt/80155185/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


