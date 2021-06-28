Return-Path: <bounce+64575+44118+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CDC893B5F90
	for <lists@lfdr.de>; Mon, 28 Jun 2021 16:05:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PJE5YY4521862xJhw5TIbjZv; Mon, 28 Jun 2021 07:05:37 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.11715.1624889137139806791
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Jun 2021 07:05:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 310368 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Jun 2021 14:05:35 +0000
Message-ID: <0101017a52f09311-8533915e-8f9d-4474-bca3-d2ef80ddd95c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.28-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mWRiHmELFZ7zgEqpWTrycZSzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1624889137;
 bh=JFBoVT4mXIBwIBg/AYxciKElxZvd6NI+SQ6P6U/6Bck=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GyeRP2RwYIzfwstHsGMDQ4em/8iASIlHJy0SoHLVEHVdejM+/kAwSK6x69afqIfFjlB
 i1D7SlcZZj3Djp4IxdAchThFX7TE+am/YhP9N9dWdxr89tB6rIp6skqQPu3LpWLWrfC4j
 5VbXcI3oq8ciYu4v/t0F0k2TOi/Ic0Ox5wc=


Hello,

The job with ID # 310368 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/310368


Infrastructure error: bootloader-interrupt timed out after 594 seconds


Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2021-06-28 13:53:56 (+0000 UTC)
Started: 2021-06-28 13:54:14 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#44118): https://lists.cip-project.org/g/cip-testing-results/message/44118
Mute This Topic: https://lists.cip-project.org/mt/83845300/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


