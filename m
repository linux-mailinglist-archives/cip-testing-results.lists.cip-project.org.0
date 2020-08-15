Return-Path: <bounce+64575+17662+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E177C24513E
	for <lists@lfdr.de>; Sat, 15 Aug 2020 17:24:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id aUmPYY4521862xm1U4ZNF0Vw; Sat, 15 Aug 2020 08:24:57 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.7201.1597505096980188551
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 15 Aug 2020 08:24:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 20885 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 15 Aug 2020 15:24:56 +0000
Message-ID: <01010173f2b94967-00e8e03b-573d-434f-973c-60c2a6e84a7d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.15-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kdxKKCxq4SbNmvs5SmpbwTbBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597505097;
 bh=gCuh38fOSITTB6IXUFnfqU6XnxZwK9gTbHRqD6401ew=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YkAAkC7xmkwPkp6wWhRJGLqCBbp9a0v5qzLBAX7NVIJmtGByUJqH0Ij2clcgManMq6H
 9lhIM8O5HwFrvSRiRn5mjMhFdRGqM7rzeRWHtdQs2qyXyZ7kO75jSqR6riyqm10CXzNmr
 Ry6XkzV/9EyLckIZ/WdqHWxcUiW8DuAsrnE=


Hello,

The job with ID # 20885 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/20885


Infrastructure error: bootloader-interrupt timed out after 599 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2020-08-15 15:13:17 (+0000 UTC)
Started: 2020-08-15 15:13:18 (+0000 UTC)
Finished: 2020-08-15 15:24:55 (+0000 UTC)
Duration: 0:11:37

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17662): https://lists.cip-project.org/g/cip-testing-results/message/17662
Mute This Topic: https://lists.cip-project.org/mt/76208471/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

