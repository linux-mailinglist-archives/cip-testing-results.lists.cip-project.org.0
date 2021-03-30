Return-Path: <bounce+64575+32552+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F244934ED41
	for <lists@lfdr.de>; Tue, 30 Mar 2021 18:12:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XlgEYY4521862x6KmjeoVZ52; Tue, 30 Mar 2021 09:12:21 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.792.1617120741382554429
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 Mar 2021 09:12:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 198306 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 Mar 2021 16:12:20 +0000
Message-ID: <0101017883e8443b-9c1ca8cc-41a5-4101-b1c9-0e263353271d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.30-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EPM35ignUXIAJw4CIHVxw6sQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1617120741;
 bh=r4B+p0f1c5aNk6B5TlkwXGENagjNGpOrcqPI9cILZDo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DnkOXA50KjBXgffqHKnuCvDF+GatcEzneRvMOMN/CuW8KcN0M2vxrc8wsyBqLUItqfK
 iSiEpeOQvKd9kid+ObICFWPB6Roqzw27mpBlDU9wEvmotVypv1SlXajGi+UswZzw1qSwE
 zvGn/akA0zTTZU6AosbN55NPDbEuPc+CUrc=


Hello,

The job with ID # 198306 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/198306


Infrastructure error: bootloader-interrupt timed out after 599 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2021-03-30 15:52:53 (+0000 UTC)
Started: 2021-03-30 15:52:58 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32552): https://lists.cip-project.org/g/cip-testing-results/message/32552
Mute This Topic: https://lists.cip-project.org/mt/81726150/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


