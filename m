Return-Path: <bounce+64575+18784+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 830BE261315
	for <lists@lfdr.de>; Tue,  8 Sep 2020 16:59:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YqMVYY4521862xKKAPfYBclL; Tue, 08 Sep 2020 07:59:46 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.22420.1599577186589718234
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Sep 2020 07:59:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 35965 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Sep 2020 14:59:45 +0000
Message-ID: <010101746e3add14-00dd50eb-4596-4de6-884d-2e19a7b57ffa-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.08-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Cxk3R2YkbrMflRAE16riZr8Bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599577186;
 bh=5RzIFgK80GDjR2BtUL9nknPj8vH/V3mCBBrEwXwo0zQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RGR2jV8OjlSzdhJ8ZiuEOwKBTp4sySR95V/ZhtbVPtdRCHyQXNO+JWCshv8EMyVlNzV
 VwETniDfD4w0Gpm1b3hGeBJJDpWtZHfIKw+LaUoBKdeWrjZM1spttTV1N7aPZyfYGXkbV
 Ev9Z+CBtp4wLRXg/fugOB1IlbZYTJSZDuzA=


Hello,

The job with ID # 35965 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/35965


Infrastructure error: matched a bootloader error message: &#39;Retry count exceeded&#39; (4)


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2020-09-08 14:57:31 (+0000 UTC)
Started: 2020-09-08 14:57:32 (+0000 UTC)
Finished: 2020-09-08 14:59:45 (+0000 UTC)
Duration: 0:02:13

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18784): https://lists.cip-project.org/g/cip-testing-results/message/18784
Mute This Topic: https://lists.cip-project.org/mt/76710504/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

