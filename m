Return-Path: <bounce+64575+13754+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 32FEE1EE8C6
	for <lists@lfdr.de>; Thu,  4 Jun 2020 18:45:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Ty3gYY4521862xXfI4aqSce5; Thu, 04 Jun 2020 09:45:17 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.18446.1591289116649621175
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 Jun 2020 09:45:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17344 x86 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Jun 2020 16:45:15 +0000
Message-ID: <010101728038f38b-db0e205b-a669-462e-84d9-ba3a6bdb466e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.04-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: foULqcllRDhTXP9tNtDzTFjLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591289117;
 bh=9Y0REKJsKPKQgZ/Y4IYh6PDQQ77B5siT1USRhZrC8iI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=c9HNjvRQ/XqA77oXKC8CW35riA8fjzxj3Vb12wLlv9qp7c0KQ8NK9J8tISgUwvQPpgM
 8oyUrWTFINjuBl67W67SHxdD+CoH/rSMYMSftIA5/+zkcPrq0VyoLrPjRyGtzaTVOSA09
 uLd/mWVL9gCWdcI00k7pFqYD+aHXxC6xYQ8=


Hello,

The job with ID # 17344 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17344


Infrastructure error: bootloader-commands timed out after 580 seconds


Device details:
Hostname: openblocks-iot-vx2
Type: x86
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86 health-check
Submitted: 2020-06-04 16:33:58 (+0000 UTC)
Started: 2020-06-04 16:33:59 (+0000 UTC)
Finished: 2020-06-04 16:45:15 (+0000 UTC)
Duration: 0:11:15

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13754): https://lists.cip-project.org/g/cip-testing-results/message/13754
Mute This Topic: https://lists.cip-project.org/mt/74675366/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

