Return-Path: <bounce+64575+30754+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2B6BF33730C
	for <lists@lfdr.de>; Thu, 11 Mar 2021 13:51:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id FMALYY4521862xEnoP94Sxlk; Thu, 11 Mar 2021 04:51:30 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.5571.1615467090326501795
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Mar 2021 04:51:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 178105 r8a774b1-hihope-rzg2n-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Mar 2021 12:51:29 +0000
Message-ID: <0101017821578dd8-7804982c-ff31-4096-8e0a-5ae1c9caf1cb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.11-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: y5RTmBgTIWQYV32Zi9Lv7q5Nx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615467090;
 bh=tSQa5aQrtP1RH3V9X+Doga34nkrxelAOnwSRnMU0BDo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=f11Qbv7DfRjocVb25NRPK1eI3UpQs/vbp6kgE3u6wFQhpj0u3STNsLwxfbt8YNY3gar
 eHWK8GOoLmaIESHvT5s8SLwJz5aHXGHLCLfbWkzHmsjl0ea1zjR4u2OSNXsz5UEoF6l8V
 4hoe0vwh8OGi8vN7GbydnWOMlFcr39WNNrU=


Hello,

The job with ID # 178105 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/178105


Infrastructure error: http-download timed out after 101 seconds


Device details:
Hostname: r8a774b1-hihope-rzg2n-ex-01
Type: r8a774b1-hihope-rzg2n-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774b1-hihope-rzg2n-ex healthcheck
Submitted: 2021-03-11 12:45:43 (+0000 UTC)
Started: 2021-03-11 12:45:49 (+0000 UTC)
Finished: 2021-03-11 12:51:29 (+0000 UTC)
Duration: 0:05:40

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30754): https://lists.cip-project.org/g/cip-testing-results/message/30754
Mute This Topic: https://lists.cip-project.org/mt/81251635/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


