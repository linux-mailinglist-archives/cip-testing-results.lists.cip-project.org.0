Return-Path: <bounce+64575+64238+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EE672441CC1
	for <lists@lfdr.de>; Mon,  1 Nov 2021 15:38:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NxUxYY4521862xZNghlHoviv; Mon, 01 Nov 2021 07:38:40 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.45275.1635777520189997572
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Nov 2021 07:38:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 500299 zynqmp-zcu102 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Nov 2021 14:38:39 +0000
Message-ID: <0101017cdbf01ec2-667e7a1d-2959-4485-a969-0e5778c4d6a8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.01-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EK8ROl6kzuWj1rR4FsiJpQ9px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1635777520;
 bh=pZKtvRRM0KflVkT7hrqrJe/05GjRX86nt0xzokpsJvs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XW1OHqpGJhsEP7A0PU+tmdLMTfsfjcdUGtAv4X30rkpGd7goC/J9xiurN6UTYeoAWnL
 SkzcMnQ0W/YZ3wFUPIZ6MahvXjisV43jov8RMO+fuDcBgKViLBJTP394Qir5auyTmzNll
 bVUAsFFYo7x7YxV8fpghcIuC9iY+hM/qBD0=


Hello,

The job with ID # 500299 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/500299


Infrastructure error: matched a bootloader error message: &#39;Retry count exceeded&#39; (4)


Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: zynqmp-zcu102 healthcheck
Submitted: 2021-11-01 14:37:09 (+0000 UTC)
Started: 2021-11-01 14:37:17 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#64238): https://lists.cip-project.org/g/cip-testing-results/message/64238
Mute This Topic: https://lists.cip-project.org/mt/86741802/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


