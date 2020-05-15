Return-Path: <bounce+64575+12796+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D5CD01D4CB2
	for <lists@lfdr.de>; Fri, 15 May 2020 13:37:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id klTlYY4521862xz4mLi4uMWd; Fri, 15 May 2020 04:37:03 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.11414.1589542622708473904
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 15 May 2020 04:37:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16358 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 May 2020 11:37:01 +0000
Message-ID: <01010172181f90d2-2a4af72e-0b2b-4da3-a1cc-372d97ca22a1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.15-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WFSkqmblES7w4XmDyW1nm9onx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589542623;
 bh=DOjGajhOYRfa/QDdWH0hLcR394U6TUpufLd2cvv5YSg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gVrHypLZyWW506d1+w5o6xG1xKqh0iKdKc+JOhsquMUXoMDKXjsRfTjDlgGPE6M6l2B
 Ytld+SdGlDwQC/w2AxZb/yGuCNu3e/hG+7C7PBhcgXI9ilD27s13osClwSEctIPy/UcO6
 yzGGI6neVa34WInqE7MYukhnZoC2q+3cFcs=


Hello,

The job with ID # 16358 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16358


Job error: tftp-deploy timed out after 185 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-05-15 11:33:50 (+0000 UTC)
Started: 2020-05-15 11:33:52 (+0000 UTC)
Finished: 2020-05-15 11:37:01 (+0000 UTC)
Duration: 0:03:08

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12796): https://lists.cip-project.org/g/cip-testing-results/message/12796
Mute This Topic: https://lists.cip-project.org/mt/74225095/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

