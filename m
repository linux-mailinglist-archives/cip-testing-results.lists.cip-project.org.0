Return-Path: <bounce+64575+29594+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 168343232AA
	for <lists@lfdr.de>; Tue, 23 Feb 2021 21:59:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id WeAaYY4521862xzz7x4b240L; Tue, 23 Feb 2021 12:59:41 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.2825.1614113981319515775
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Feb 2021 12:59:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 165199 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Feb 2021 20:59:40 +0000
Message-ID: <01010177d0b0bf0f-c8384275-f593-4100-ad17-f8b4889604fe-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.23-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iCpcnvTam5hFnvkFjVRY6YRPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614113981;
 bh=wBz8sI4J/NKTlMVC8J95SotXZuccOEgd7tAj0rmjxxU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xDj1tweyakyIUGxt6ZDebrIovJlJG8iURgrZqLGEspIvFX9Dnp2+Cl8TFeTeAViO7NJ
 8+3uF82oDD3pFAyXTAyCOP0QHwLxaks3UKYM3wGf9cUn7bFALB/zW0hazxApdWJKJrGzT
 HbCKgDlYQjiOyaq/9vSLtdCI0sL/3b4q3aU=


Hello,

The job with ID # 165199 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/165199


Infrastructure error: matched a bootloader error message: &#39;Retry time exceeded; starting again&#39; (5)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-02-23 20:58:04 (+0000 UTC)
Started: 2021-02-23 20:58:06 (+0000 UTC)
Finished: 2021-02-23 20:59:40 (+0000 UTC)
Duration: 0:01:33

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29594): https://lists.cip-project.org/g/cip-testing-results/message/29594
Mute This Topic: https://lists.cip-project.org/mt/80861873/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


