Return-Path: <bounce+64575+24147+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 643162C9B1A
	for <lists@lfdr.de>; Tue,  1 Dec 2020 10:15:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id htgFYY4521862xVilpxASqOe; Tue, 01 Dec 2020 01:15:14 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.7483.1606814113747977551
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 01 Dec 2020 01:15:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 106458 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 1 Dec 2020 09:15:12 +0000
Message-ID: <010101761d959c2c-7426e331-6686-43b5-8da8-46871b1963b3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.01-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eP1gDhPn2NDNiZssZksW5bfLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606814114;
 bh=jyC7ZEuwEuS3egqmZlwcDMVQ6PHrmnvSCIYHVN97cHI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eSaVwCEGNxCVZrb2/c0ET2qXoAk6pwXomgwzMY7pX4qdVyu75cZNBVnqJA4o8meeGDf
 xcn6DUpNtp6sxj29WdEMX0w1iM06GK2KJOKrZRWFrPo5PUYlHGZG8CAlip4Q+0eu4QW3c
 gVwE+/hSxeBjp4Nax4zFralO0aIu0syiff8=


Hello,

The job with ID # 106458 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/106458


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-12-01 09:09:54 (+0000 UTC)
Started: 2020-12-01 09:09:57 (+0000 UTC)
Finished: 2020-12-01 09:15:12 (+0000 UTC)
Duration: 0:05:15

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24147): https://lists.cip-project.org/g/cip-testing-results/message/24147
Mute This Topic: https://lists.cip-project.org/mt/78629236/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


