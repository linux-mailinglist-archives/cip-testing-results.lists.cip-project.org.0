Return-Path: <bounce+64575+15820+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 571A621ED3D
	for <lists@lfdr.de>; Tue, 14 Jul 2020 11:52:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xcsEYY4521862xgkz3hLnjKF; Tue, 14 Jul 2020 02:52:04 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.16380.1594720324671401992
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jul 2020 02:52:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 26658 r8a774c0-ek874 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Jul 2020 09:52:03 +0000
Message-ID: <010101734cbd08c8-ceced381-0cc3-459c-bdda-ec75ff3432f2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.14-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GiHZglUdkFliSgGMAYQgf6anx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594720324;
 bh=a8gtxJGRr5TzFECCOELQk+GT6CAEtjSXrCEp8xOx0b0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UBIv6/t7mK2Ex5/WI/C+eYoLESljCKFhsJ9N19S2BR6Ciiv8O03TfZhaVrQQdkkuzvt
 o05ZnSK4YGiM+8Z8VjtPZct1pfwH9slg96EMuAXdlHJaipEk84KpRKEWhRwgBWA09ggNz
 otq8uUi0TdFhUE4Jxn6bn4UwM+9kVofkjKg=


Hello,

The job with ID # 26658 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/26658


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774c0-ek874 healthcheck
Submitted: 2020-07-14 09:46:47 (+0000 UTC)
Started: 2020-07-14 09:46:48 (+0000 UTC)
Finished: 2020-07-14 09:52:03 (+0000 UTC)
Duration: 0:05:15

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15820): https://lists.cip-project.org/g/cip-testing-results/message/15820
Mute This Topic: https://lists.cip-project.org/mt/75495436/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

