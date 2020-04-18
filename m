Return-Path: <bounce+64575+11321+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A79191AEB23
	for <lists@lfdr.de>; Sat, 18 Apr 2020 11:16:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WhBuYY4521862xKmif2zuGpM; Sat, 18 Apr 2020 02:16:28 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.1869.1587201387970560080
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 18 Apr 2020 02:16:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14323 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 18 Apr 2020 09:16:27 +0000
Message-ID: <010101718c93299a-688a61e5-514a-4dba-8eb2-21ec7dbbd16c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.18-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4EdfmlhggrS2pIb4jtWnoKN0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587201388;
 bh=TB+UO0qP5Fs9cAQ44JxnCYUi1auHr/N7Otmes20XzRo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JL5jekiJCuJhpq2Ei4uSvDoPD4hyZfSDo7TfsqhKsAJT3UlZc+WQPL7x8szbzCeHflT
 tDiBPI4G7xeA8nK5eZGEgO1vJuW/qqt5Yl1mnUZrJ0/SkyBSque5LIrRwS853O68ql/ro
 LkLjKjb9mIZhanvNRJnfgMC6EAGLFgpX38M=


Hello,

The job with ID # 14323 is now in state Finished and health Incomplete. Job was submitted by hseiler.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14323


Infrastructure error: Connection closed


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: admin
Worker: lab-cip-denx
Job details:
Priority: Medium
Visibility: Publicly visible
Description: beaglebone-black healthcheck
Submitted: 2020-04-09 14:27:37 (+0000 UTC)
Started: 2020-04-18 09:05:45 (+0000 UTC)
Finished: 2020-04-18 09:16:26 (+0000 UTC)
Duration: 0:10:40.889030

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11321): https://lists.cip-project.org/g/cip-testing-results/message/11321
Mute This Topic: https://lists.cip-project.org/mt/73103923/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

