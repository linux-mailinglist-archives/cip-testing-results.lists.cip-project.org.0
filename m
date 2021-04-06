Return-Path: <bounce+64575+32693+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AF0A7355DD5
	for <lists@lfdr.de>; Tue,  6 Apr 2021 23:22:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HnwPYY4521862xzn5xNBmhIq; Tue, 06 Apr 2021 14:22:10 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.973.1617744130090141747
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 06 Apr 2021 14:22:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 199545 r8a774b1-hihope-rzg2n-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Apr 2021 21:22:09 +0000
Message-ID: <01010178a9106c8c-45a0a180-c975-40c7-94ba-61ecf7181b74-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.06-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5LGMd1cvbVQ62vqrNHn2Z0wfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1617744130;
 bh=HXF+MHcZhxi1BaTuqRRcv9eFBGBpsc3B8rYqQb9CqEA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WipntkOjTfAJCtQIpzhIyPQwfwfCvo3QhvfBsXwNjgJ9xoi3RKd0x4WHVxzlb6UqSv5
 nRCZrCqps/tvXSlYG3TKkCZzQUTi+PebtQJ6LGlpmSTRPYTlk3JUV7UVTs1vafQv70ESh
 a+W+0noWhtESjLoE1n8Y19B9bfh7XAus/ug=


Hello,

The job with ID # 199545 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/199545


Infrastructure error: matched a bootloader error message: &#39;Retry count exceeded&#39; (4)


Device details:
Hostname: r8a774b1-hihope-rzg2n-ex-01
Type: r8a774b1-hihope-rzg2n-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774b1-hihope-rzg2n-ex healthcheck
Submitted: 2021-04-06 21:19:36 (+0000 UTC)
Started: 2021-04-06 21:19:55 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32693): https://lists.cip-project.org/g/cip-testing-results/message/32693
Mute This Topic: https://lists.cip-project.org/mt/81901509/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


