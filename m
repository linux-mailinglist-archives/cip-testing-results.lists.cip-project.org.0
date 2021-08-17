Return-Path: <bounce+64575+52152+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A2F423EF223
	for <lists@lfdr.de>; Tue, 17 Aug 2021 20:43:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id K5hEYY4521862xtC3cHC1dK5; Tue, 17 Aug 2021 11:43:47 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.43545.1629225827013972420
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Aug 2021 11:43:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 379932 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 17 Aug 2021 18:43:45 +0000
Message-ID: <0101017b556d3662-5039c6c0-d626-4c81-a4b4-e2bc5182fe9f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.17-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Kcywia8lkOfCjFrQvzO7j7MWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1629225827;
 bh=wxvtC715nzDS35YqH/hByv63oXRvpYhPdvForPQUONg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZvuyFhmgN/Vk80U5ODHoHLQWNZf6d6wn4+HdfKHjTzlWbr3BsLOQ5wngsOUPDSA+qSc
 JmG18oyaSwUpN4CdgWUZq7pNmyHk0CGbtT21Gd0ZdjrzGL6xzX38NEVgPmcYlIFjst6qw
 cvBg1FlzD6WZlqCxCj9det2IhKqqgas5Xd4=


Hello,

The job with ID # 379932 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/379932


Job error: wait for prompt timed out


Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2021-08-17 18:31:35 (+0000 UTC)
Started: 2021-08-17 18:31:45 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#52152): https://lists.cip-project.org/g/cip-testing-results/message/52152
Mute This Topic: https://lists.cip-project.org/mt/84955250/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


