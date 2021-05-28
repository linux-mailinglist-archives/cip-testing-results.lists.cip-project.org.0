Return-Path: <bounce+64575+39594+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A6DF039477B
	for <lists@lfdr.de>; Fri, 28 May 2021 21:24:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JQsUYY4521862xrllaT7seUH; Fri, 28 May 2021 12:24:08 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.13097.1622229848558049031
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 May 2021 12:24:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 270281 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 May 2021 19:23:47 +0000
Message-ID: <01010179b46ebfb0-3ac8fdf4-c587-4ed8-bf20-b449a03df7c0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.28-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5VvsKHGkOTIKkO2iozjQak6Bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1622229848;
 bh=RwgYHS3URkCNDrbIKlfRx/EH/Obrkg5WT3CaCPgFVJc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YiPsDe9F9WLrpYFh/KPwrCBRuETvcifSrtsc8CZyh2EDQf/MqWeD3o0vlPzUFZaNBOa
 /MxlfZ4xIY2NHGViIzu+eErId+FYIa7w9KPTrqHm3MjPTYqq7Cu8lnja658fdMs42l6UI
 uiPEPj5u4jizzEO9QVp+ufosl42sSd8v3fQ=


Hello,

The job with ID # 270281 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/270281


Infrastructure error: Connection closed


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2021-05-28 19:12:30 (+0000 UTC)
Started: 2021-05-28 19:12:47 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#39594): https://lists.cip-project.org/g/cip-testing-results/message/39594
Mute This Topic: https://lists.cip-project.org/mt/83156757/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


