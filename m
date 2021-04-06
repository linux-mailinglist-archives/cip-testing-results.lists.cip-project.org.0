Return-Path: <bounce+64575+32721+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 959D0355E39
	for <lists@lfdr.de>; Tue,  6 Apr 2021 23:50:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id fQ0qYY4521862xVbJCwwU9nD; Tue, 06 Apr 2021 14:50:10 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.1374.1617745809663513102
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 06 Apr 2021 14:50:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 199571 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Apr 2021 21:50:08 +0000
Message-ID: <01010178a92a0c9b-e449b070-604c-4422-997c-7b8ea33919c5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.06-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Max9X9XfqFbQcsRndNBQzYnhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1617745810;
 bh=IjJQyoU+VZnFQwQhaEYXctt30Yzwv3aC25Axj4OZHNo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=A6HBb2OLChhRWr9zE8hxLEG2xIJnnRldnAdMUOzOcWxNmBgUb9yjUqzdha4y9IHUc9N
 7MnmDkHLAZjUAOvw7E861PzO4jeP/zd6k+ErruiGgGCXzrw9tjxGJ62Y7jOw+ixJJGfJ8
 Rqpe1jxV0jqTaEmZPkLEBH56ujCjjBFhp24=


Hello,

The job with ID # 199571 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/199571


Infrastructure error: bootloader-interrupt timed out after 599 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2021-04-06 21:30:35 (+0000 UTC)
Started: 2021-04-06 21:30:46 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32721): https://lists.cip-project.org/g/cip-testing-results/message/32721
Mute This Topic: https://lists.cip-project.org/mt/81902010/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


