Return-Path: <bounce+64575+56104+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 810E140AB9A
	for <lists@lfdr.de>; Tue, 14 Sep 2021 12:25:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id U6wdYY4521862xkxW1ZypoCJ; Tue, 14 Sep 2021 03:25:21 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.7961.1631615120553106981
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Sep 2021 03:25:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 427902 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Sep 2021 10:25:19 +0000
Message-ID: <0101017be3d6ef36-419f7a24-c4b9-4cba-852c-cc7aba04d6f0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.14-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mBvmTXOF9P3J1KSvF6zUtnupx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631615121;
 bh=VGdYDjC+v0bbKGUQ1T4mqx/iwi3rLSGp6zr9VxuSzCA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fb8/dAwYwPF4s6DHewchPWUY5vonCvX2UhqbU9TUvDNxeInmJNUnNYwW165xrthfpsa
 twGGp7DLnfzjuK6qrNmOCWy9WQtBSlK2WyM1JJ8ZNnz66z6kE1VaYUQw0cLLb0TTphZ7N
 SvnrQwizODak/maw3idGrc/pV74d89SmEPU=


Hello,

The job with ID # 427902 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/427902


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2021-09-14 10:19:40 (+0000 UTC)
Started: 2021-09-14 10:19:58 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#56104): https://lists.cip-project.org/g/cip-testing-results/message/56104
Mute This Topic: https://lists.cip-project.org/mt/85598391/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


