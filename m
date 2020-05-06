Return-Path: <bounce+64575+12190+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1168E1C6F0F
	for <lists@lfdr.de>; Wed,  6 May 2020 13:12:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zs9kYY4521862xd6HguY4GqY; Wed, 06 May 2020 04:12:45 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.4050.1588763565422447629
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 May 2020 04:12:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15683 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 May 2020 11:12:44 +0000
Message-ID: <01010171e9b01984-f6779d06-307c-41cf-9e4e-dd256a49d322-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.06-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 40ye8DUtcpj4ldcPIHtUStuex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588763565;
 bh=FRt3CrkmhGzSFvPE6odBOe1AutjM+EENTZp971u5/WA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=r0nJ4O+tulXhX3K1on3rr6OZrC9Z3gGglJ7xSG+lbyCRXe64BeuZINByObwLFY6KUPs
 +LsrQZPtd/KJCnsWtg9xnHzU8/uF8z8TStRQ1wdkC+NBE88tNs0RP+Ddyq5O9/CLt90Q+
 o4RXaBxCB6hck2ot93X+QJZDokS8Z3foQTs=


Hello,

The job with ID # 15683 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/15683


Job error: Invalid job data: [&#34;Unable to get &#39;https://s3-us-west-2.amazonaws.com/download.cip-project.org/ciptesting/cip-lava/kernel/linux-4.4.y-cip-latest/x86_64/bzImage&#39;: (&#39;Connection aborted.&#39;, ConnectionResetError(104, &#39;Connection reset by peer&#39;))&#34;, &#34;Unable to get &#39;https://s3-us-west-2.amazonaws.com/download.cip-project.org/ciptesting/cip-lava/rfs/qemu-rootfs.cpio.gz&#39;: (&#39;Connection aborted.&#39;, ConnectionResetError(104, &#39;Connection reset by peer&#39;))&#34;]



Device details:
Hostname: qemu-staging
Type: qemu
Owner: 
Worker: lab-cip-staging
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2020-05-06 11:01:36 (+0000 UTC)
Started: 2020-05-06 11:01:36 (+0000 UTC)
Finished: 2020-05-06 11:12:44 (+0000 UTC)
Duration: 0:11:07

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12190): https://lists.cip-project.org/g/cip-testing-results/message/12190
Mute This Topic: https://lists.cip-project.org/mt/74026279/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

