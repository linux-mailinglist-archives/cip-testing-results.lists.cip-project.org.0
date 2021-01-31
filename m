Return-Path: <bounce+64575+27861+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 23DF0309981
	for <lists@lfdr.de>; Sun, 31 Jan 2021 01:43:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id py8uYY4521862xEUJGnbz9cR; Sat, 30 Jan 2021 16:43:52 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.12610.1612053832013821650
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 30 Jan 2021 16:43:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 154237 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 31 Jan 2021 00:43:51 +0000
Message-ID: <0101017755e55de9-e0af9232-18cb-48ef-b897-9b83a93d639f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.31-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XbUH6Huxpzj0zqml8LFr4hNqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612053832;
 bh=Md3ZgEKl7gypNJIg5CWEeugvQnp19/YSa2m7heK1U/c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=frbmqpWVSK8BWVK1OPn+9Ozqm+U3viWHgOm0LP1fyYEw/OIXltJqdZfoTeJA2EWSWI0
 b3/7o21iVcM+BMO2ClNsDRs5hRUyFyl/UDy73WCaolgdVLuIrsCvTA3zOEDRvxAwB8sLc
 Jyn/TqLMFacvFaWGRGEnHPHvb78DH6Q8KW0=


Hello,

The job with ID # 154237 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/154237


Infrastructure error: matched a bootloader error message: &#39;Retry time exceeded; starting again&#39; (5)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-01-31 00:42:26 (+0000 UTC)
Started: 2021-01-31 00:42:28 (+0000 UTC)
Finished: 2021-01-31 00:43:50 (+0000 UTC)
Duration: 0:01:22

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27861): https://lists.cip-project.org/g/cip-testing-results/message/27861
Mute This Topic: https://lists.cip-project.org/mt/80249032/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


