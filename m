Return-Path: <bounce+64575+64857+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 76F9C4460CB
	for <lists@lfdr.de>; Fri,  5 Nov 2021 09:43:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Qu6DYY4521862xb6s4dQlxA3; Fri, 05 Nov 2021 01:43:13 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.2805.1636101792813980271
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Nov 2021 01:43:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 509813 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Nov 2021 08:43:11 +0000
Message-ID: <0101017cef44200d-2bcc53f5-8f4f-4007-8e75-1e63a9aeb3f3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.05-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BjrBAf4u9adWAvvOaojxpbMUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1636101793;
 bh=r/axsf5lUfnJRMWO/Q5mjkAEjDdQrFrPX7GIlzUwnfA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JgRM90L4ottcLJofPl10JgGugpCuOpdVHilt947BXW/scsv4qxvqWS5GYmPY0qIEgRM
 a6t1VGtn1sE5Qdw3vSQIeyf5+kBCYYOOUKOHg8n31y5VGyOvl3TB+oWGPpCTAGx61W0NL
 Qts8tHm1vLgpbW0G1nbGqMvVncWBwyb3HdY=


Hello,

The job with ID # 509813 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/509813


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-11-05 08:37:25 (+0000 UTC)
Started: 2021-11-05 08:37:30 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#64857): https://lists.cip-project.org/g/cip-testing-results/message/64857
Mute This Topic: https://lists.cip-project.org/mt/86835993/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


