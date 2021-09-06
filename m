Return-Path: <bounce+64575+54672+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B6864401ADD
	for <lists@lfdr.de>; Mon,  6 Sep 2021 14:03:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 36gmYY4521862xPpfTu9aJnh; Mon, 06 Sep 2021 05:03:01 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.21149.1630929761223690244
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Sep 2021 05:03:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 412104 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Sep 2021 12:03:00 +0000
Message-ID: <0101017bbafd7dd7-827fc311-8c4e-40d8-a671-a03569a6393b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.06-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cmjlSNYwgtwdXtcV8e4jr36Zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1630929781;
 bh=wxN+zNukEG+Tngh3aqx/pKgXy8qtXl+V5ULoRgtgt9I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wfl7JcMrYsyBtLUIVVKVkOVqc6/yDFwgr/6usiCmAIQx5pUAXzI/xLKgZGOzFZX4K/P
 cAmIf2LU9oQejuaCU604nvmPAcTSsX0lZrDGYtmo2xjoZa1np9gXv6WJKNYqqQgWcMBHe
 L/UUsNBOiXSIwVNptdLjLYsLLM+rMTltjnw=


Hello,

The job with ID # 412104 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/412104


Infrastructure error: bootloader-interrupt timed out after 599 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2021-09-06 11:46:41 (+0000 UTC)
Started: 2021-09-06 11:47:00 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#54672): https://lists.cip-project.org/g/cip-testing-results/message/54672
Mute This Topic: https://lists.cip-project.org/mt/85410438/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


