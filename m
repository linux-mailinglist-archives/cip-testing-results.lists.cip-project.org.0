Return-Path: <bounce+64575+37251+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7DCE2380A7C
	for <lists@lfdr.de>; Fri, 14 May 2021 15:41:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5A9lYY4521862xs1BZQ7McZR; Fri, 14 May 2021 06:41:42 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.9012.1620999701698769216
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 May 2021 06:41:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 249983 r8a77470-iwg23s-sbc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 May 2021 13:41:41 +0000
Message-ID: <010101796b1c8242-d0f6f45d-e235-43e5-bc0e-00e6d83311b2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.14-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0VDXeBt1iJt9ArhwRQITONsRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620999702;
 bh=ptwrX9z3HfOuZ6kDLB+EYX3HHyz+M2+3EjxLL6FXcFE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kWKGZ0Rty/CwjpVDQdpe3jcQsa347sND3n9WW+5nCuYKfBZdtaTgtBfVGKRg6sqByhU
 rKJRDuXkegDHHGwbCwSVjWEekj478DiAt65vbxoPX3riyV0eJzmD9+VLiPfdAYEDcHLDL
 p7DH9/1C+hl8bxAHh/02+AuUtLNQRPMTtl0=


Hello,

The job with ID # 249983 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/249983


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2021-05-14 13:35:43 (+0000 UTC)
Started: 2021-05-14 13:36:00 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#37251): https://lists.cip-project.org/g/cip-testing-results/message/37251
Mute This Topic: https://lists.cip-project.org/mt/82824338/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


