Return-Path: <bounce+64575+32445+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BD37C34E5D6
	for <lists@lfdr.de>; Tue, 30 Mar 2021 12:55:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id p4gqYY4521862xvBEhupO5rM; Tue, 30 Mar 2021 03:55:18 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.2740.1617101717974304963
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 Mar 2021 03:55:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 198010 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 Mar 2021 10:55:17 +0000
Message-ID: <0101017882c5fef5-3147d26a-dbe6-4e91-ab90-07abba615ce0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.30-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6Ml3CRy27BgUEYhUhZ5tCrBjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1617101718;
 bh=oymCM/xvG6y+NFDGrOeS0HBk4QGSPyXLLqFCrcJCYDI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ivvhLuIHXHwU+IrlawRODxgub2yvGYH6UAj2EnoLzpJrF6kuAqsoasGHSyQZUTlM3QJ
 /Mr91qwj4yc+UuqR5Tac/+lSU2uqBYgDBIeYDhPYewP/ICK4ShYHxF7yFip/mGqgM5EIy
 nTJ0IJsM7Zq+ueIYXisX5d+ce4YcYF2MpCo=


Hello,

The job with ID # 198010 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/198010


Infrastructure error: http-download timed out after 800 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2021-03-30 10:07:59 (+0000 UTC)
Started: 2021-03-30 10:08:17 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32445): https://lists.cip-project.org/g/cip-testing-results/message/32445
Mute This Topic: https://lists.cip-project.org/mt/81718968/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


