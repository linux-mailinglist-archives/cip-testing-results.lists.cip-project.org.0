Return-Path: <bounce+64575+67468+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EBF914589C4
	for <lists@lfdr.de>; Mon, 22 Nov 2021 08:26:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id r84bYY4521862xi6KRiC9gpp; Sun, 21 Nov 2021 23:26:15 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.3619.1637565975268274159
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 21 Nov 2021 23:26:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 537958 zynqmp-zcu102 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Nov 2021 07:26:13 +0000
Message-ID: <0101017d4689c4be-3214d6e7-4e55-4035-8a13-58528748d98f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.22-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eam5jz8T7TyyVa7W9fKC4BHFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637565975;
 bh=cAmHX/DkAH0l7G/7k4lSGcIH708KCCVyKgc3GiKd+kI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=l8b5ddZo+xvIZVlVPH3/KzLFkIkAsZYm1fPA6pCCFcdR4OvPzCnMZtit8gFam0WehYS
 CWMN6SusvotIvawYI2+2ZmkGLQgiuedsWt9g8Jke83yKdwhWWhrs/550suSqQDkN1QrHR
 HbXezbmGM8MHsAhcKxgkpyRD8IIGIfp39ng=


Hello,

The job with ID # 537958 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/537958


Infrastructure error: Unable to reboot: &#39;curl http://192.168.11.5:18082/1-1.3/2/reset&#39; failed


Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: zynqmp-zcu102 healthcheck
Submitted: 2021-11-22 07:24:43 (+0000 UTC)
Started: 2021-11-22 07:24:53 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#67468): https://lists.cip-project.org/g/cip-testing-results/message/67468
Mute This Topic: https://lists.cip-project.org/mt/87230498/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


