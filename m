Return-Path: <bounce+64575+32438+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 24C8C34E2A4
	for <lists@lfdr.de>; Tue, 30 Mar 2021 10:00:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bPihYY4521862xMZ5Z0g4f4t; Tue, 30 Mar 2021 01:00:57 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.1398.1617091257480620672
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 Mar 2021 01:00:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 197873 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 Mar 2021 08:00:56 +0000
Message-ID: <0101017882265f70-418e78ca-0532-420f-be84-53571c13ccf4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.30-54.240.27.52
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
X-Gm-Message-State: Xxh5fpzBceXR8hbohgIkLoiMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1617091257;
 bh=hauko2iw86GKEAXqaFZGcicCtYnQlEkmFHJcMv0ca+o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vgSOI7i16vQ8OYDHKWFkBEa+ylH+giyfXM5s/8xjgZ4UQH0gQttVrjnOYe+DddQlDsp
 uVaeFGUlGxXbrViHZZepATN71nQRcIY0UOUQTmn2EIMbG+kNCDzMCzENsmDdcvPT/0u/f
 ZSpjMBcIxqZMdRZVflgHnXu1XpiC3WHE4c8=


Hello,

The job with ID # 197873 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/197873


Infrastructure error: http-download timed out after 1177 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2021-03-30 07:01:11 (+0000 UTC)
Started: 2021-03-30 07:01:16 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32438): https://lists.cip-project.org/g/cip-testing-results/message/32438
Mute This Topic: https://lists.cip-project.org/mt/81717026/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


