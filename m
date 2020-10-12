Return-Path: <bounce+64575+21101+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DEC1928B384
	for <lists@lfdr.de>; Mon, 12 Oct 2020 13:13:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id eR5ZYY4521862xWTYxwFXJTj; Mon, 12 Oct 2020 04:13:04 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.38091.1602501184285435077
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Oct 2020 04:13:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 63387 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Oct 2020 11:13:03 +0000
Message-ID: <010101751c83873f-d5626e42-1834-4031-946d-083edf51215f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.12-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0MROobakr4yGeHI9UYxSJVjix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602501184;
 bh=rCSAo7N8mn26KFnJcX/PjEHOvE/ffiyn94KcTS/+Z50=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=s9CKg36IO7cIFWbf3zTuK5Dx/kAiGuotrQaIsjLFT2hWZCczdZC+HkrZbKEDZWOGeDC
 RKh1fN0AH0V03pyIwrlAkmgab5d3gLm/uP5PXVFuldODLRPJ4OVaCSbWEj558KyD4qqRJ
 S22bHCTDMhNWoxZCypsIRzYX6FQMXRSvUtM=


Hello,

The job with ID # 63387 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/63387


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-10-12 11:06:50 (+0000 UTC)
Started: 2020-10-12 11:06:52 (+0000 UTC)
Finished: 2020-10-12 11:13:03 (+0000 UTC)
Duration: 0:06:10

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21101): https://lists.cip-project.org/g/cip-testing-results/message/21101
Mute This Topic: https://lists.cip-project.org/mt/77458149/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


