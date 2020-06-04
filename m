Return-Path: <bounce+64575+13609+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5E0451EE190
	for <lists@lfdr.de>; Thu,  4 Jun 2020 11:41:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Bu9JYY4521862x1zLKJmtzHs; Thu, 04 Jun 2020 02:41:58 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.10578.1591263717697055003
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 Jun 2020 02:41:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17273 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Jun 2020 09:41:57 +0000
Message-ID: <010101727eb56637-49cadf17-e759-46a4-b691-124d71918a18-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.04-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bCbFokiCg1goBm7RZAS0yVsJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591263718;
 bh=h3zM5g9L5ynPK/WMcUNV3UTXBLELXrpVXYQTW3SRkSU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OQ2oOPnIO8rcgSeY8VG7afDtjJdA33+HOwHNwGhopbiVjsFueYg3a49+rHlbHHZkWo1
 SSZW1i4EzxswOCv8k2kpzOm+rmW+JzIaB4PcDKOwcBAWEvXYgu/0jdMO0eYHom+ngSi5w
 serUtLrTOJSRvoNdRx1AVtd+xSIMrNW39JI=


Hello,

The job with ID # 17273 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17273


Infrastructure error: matched a bootloader error message: &#39;Retry count exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-06-04 09:40:08 (+0000 UTC)
Started: 2020-06-04 09:40:10 (+0000 UTC)
Finished: 2020-06-04 09:41:56 (+0000 UTC)
Duration: 0:01:46

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13609): https://lists.cip-project.org/g/cip-testing-results/message/13609
Mute This Topic: https://lists.cip-project.org/mt/74667946/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

