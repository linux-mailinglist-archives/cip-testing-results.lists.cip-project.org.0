Return-Path: <bounce+64575+46983+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 713383CAEC6
	for <lists@lfdr.de>; Thu, 15 Jul 2021 23:51:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id p0akYY4521862x6UsoBJxxKD; Thu, 15 Jul 2021 14:51:52 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.1171.1626385911738062290
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 15 Jul 2021 14:51:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 332623 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 15 Jul 2021 21:51:50 +0000
Message-ID: <0101017aac278b54-f0e123d0-229f-4077-8305-8f2bc18d8ee4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.15-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 18IENhLqp4OocgG7AJHWbyqdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626385912;
 bh=lnfYyCYkgVRjXA7jcy/guqSwrCnY15caz0jk3W+vmlU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UFaxAy2LhVm2IwDU3XtXHgoN+QCzOVYVnlGQUnm4rEBUuY2dpuc1MTcDay6TT9zBik4
 7Z30qS6eVFNePup6cMEaSM4nHbi4ZtdgVvbh0nZDI7onqtgTQMY1k/Bs6mC2wCxiZzGo/
 bMLTmA7SxZCB+UiXAiU5bI/pewp5MazjJUE=


Hello,

The job with ID # 332623 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/332623


Infrastructure error: Connection closed


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2021-07-15 21:39:54 (+0000 UTC)
Started: 2021-07-15 21:40:10 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#46983): https://lists.cip-project.org/g/cip-testing-results/message/46983
Mute This Topic: https://lists.cip-project.org/mt/84236454/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


