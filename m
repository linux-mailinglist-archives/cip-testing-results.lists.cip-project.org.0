Return-Path: <bounce+64575+56140+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8307940B30B
	for <lists@lfdr.de>; Tue, 14 Sep 2021 17:28:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tRcIYY4521862xclb6I4l4AB; Tue, 14 Sep 2021 08:28:41 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.11808.1631633320754773849
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Sep 2021 08:28:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 428319 r8a77470-iwg23s-sbc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Sep 2021 15:28:39 +0000
Message-ID: <0101017be4eca68e-4ab9f20b-f0d8-41d7-9bf8-2c0966e014d9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.14-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1ewMnUtlr1A1eN1vlNTksLJ6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631633321;
 bh=3NkAeGDAi2J4VbzpUh/cSyBZCO/Zrlg5jWp9ZEUV19g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=R1jZDnteAqyLw3KiPA7E+2yALvlaxXO96JOm62GvL/sk/jiAlG9KPdbzZxqOMAlEB6b
 /jzqHlVErC3Prso7DZa1SEH5/SW/6LQwVC8kN+dmuKh+421gc9Fypryn5LDwpnJq55Lml
 PLZfVW38QXzSxs+8lxkLjPi5zl+m1jG3FA8=


Hello,

The job with ID # 428319 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/428319


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2021-09-14 15:22:51 (+0000 UTC)
Started: 2021-09-14 15:23:00 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#56140): https://lists.cip-project.org/g/cip-testing-results/message/56140
Mute This Topic: https://lists.cip-project.org/mt/85604811/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


