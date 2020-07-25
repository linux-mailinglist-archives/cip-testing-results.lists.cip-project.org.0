Return-Path: <bounce+64575+16578+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 388F922D6EB
	for <lists@lfdr.de>; Sat, 25 Jul 2020 12:55:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xzNnYY4521862x1yR3XgLl4Y; Sat, 25 Jul 2020 03:55:41 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.7673.1595674541536392093
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Jul 2020 03:55:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 32985 r8a774c0-ek874 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Jul 2020 10:55:40 +0000
Message-ID: <01010173859d3a77-89ebb8f9-f9ea-4fc9-95ee-b85a14b2cba6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.25-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gyqb3za6puH63eCgzL1EJbedx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595674541;
 bh=SlgdpmbZ/gUlskThJsXYda5dy74aN0zoa4gqSEJ+qcU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WHLG2Xl5Y+RtS7EigfTGqg7gUAlITsjvF1tBajmKbgLqACWQBMCV89U6hRVDRGVJJWi
 WhT0JZJ0bOj69LkkKZb4ZtNoKbKChepKJmOQpiZUoEQ4Uw5DXnaODMIX8QTeODhrgjrcl
 dhKgJhuOAsa2Nd8awxZeY3oVkoOYVLglBc0=


Hello,

The job with ID # 32985 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/32985


Infrastructure error: matched a bootloader error message: &#39;Retry count exceeded&#39; (4)


Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774c0-ek874 healthcheck
Submitted: 2020-07-25 10:53:59 (+0000 UTC)
Started: 2020-07-25 10:54:00 (+0000 UTC)
Finished: 2020-07-25 10:55:40 (+0000 UTC)
Duration: 0:01:40

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16578): https://lists.cip-project.org/g/cip-testing-results/message/16578
Mute This Topic: https://lists.cip-project.org/mt/75782799/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

