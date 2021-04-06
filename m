Return-Path: <bounce+64575+32716+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 97C7A355E0E
	for <lists@lfdr.de>; Tue,  6 Apr 2021 23:36:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id aAa3YY4521862xoBLKS1gw1A; Tue, 06 Apr 2021 14:36:18 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.1170.1617744977753525300
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 06 Apr 2021 14:36:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 199597 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Apr 2021 21:36:17 +0000
Message-ID: <01010178a91d5c75-075fb71f-9160-4a0e-89c4-5dc63567cb42-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: wKavkDyJPlkfunwIL8CXW61ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1617744978;
 bh=YbGgDqLtaTmWgHsUgzB7juABTdZhTGp2Oqb9g7asAnM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oqJke5F3VW2yU3durOwvne7aBw+P8oDrdksRMdT0dbhNoO/0mSvbPcV+//TNlpueFVP
 Ibko0ZjK4xA+cDuF8wHvhIjAEBGBiR4Q1v04gpweXqAWvDO/B7RcZe6fnyuK0waZCGxrV
 1vzdF5VJC+Frlhs61FhzsVRjv+83Mbvv1MA=


Hello,

The job with ID # 199597 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/199597


Infrastructure error: Connection closed


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-04-06 21:35:35 (+0000 UTC)
Started: 2021-04-06 21:35:53 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32716): https://lists.cip-project.org/g/cip-testing-results/message/32716
Mute This Topic: https://lists.cip-project.org/mt/81901788/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


