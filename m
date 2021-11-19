Return-Path: <bounce+64575+67051+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CC213456CB2
	for <lists@lfdr.de>; Fri, 19 Nov 2021 10:46:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DyOHYY4521862x31V6jFsRhX; Fri, 19 Nov 2021 01:46:46 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.6659.1637315206124842380
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 Nov 2021 01:46:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 533419 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Nov 2021 09:46:45 +0000
Message-ID: <0101017d379757bf-c4974889-e238-4971-86d1-ea66da79c368-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.19-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dQSocICg0KkssPUA3hcJu8KRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637315206;
 bh=6Ey484lFgVm3Xw6BHj+R4g7cLCK0el6gJDY5POI5sX4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DihrB28pWn2HbEzmD/iFfqwrG7rwYmIONb1tKVLQHGVJiZbu/PsLJlgpCGR6BrgwwbU
 KXDasawh1xLMMmgwYos7JiVO0Et3oOynP3TC1kQ6Q662dJLaIN5cEGNHyUbKJ0GngJ+W7
 P4Nr0+rQUnzIhoJuYAgPUBhShx9zX0LA/AU=


Hello,

The job with ID # 533419 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/533419


Infrastructure error: matched a bootloader error message: &#39;Retry count exceeded&#39; (4)


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2021-11-19 09:37:10 (+0000 UTC)
Started: 2021-11-19 09:37:42 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#67051): https://lists.cip-project.org/g/cip-testing-results/message/67051
Mute This Topic: https://lists.cip-project.org/mt/87164245/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


