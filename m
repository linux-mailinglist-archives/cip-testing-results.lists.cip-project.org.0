Return-Path: <bounce+64575+63720+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8269843C465
	for <lists@lfdr.de>; Wed, 27 Oct 2021 09:52:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bj6sYY4521862xSlMaiFgbwT; Wed, 27 Oct 2021 00:52:06 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.8500.1635321125658657342
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Oct 2021 00:52:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 495654 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Oct 2021 07:52:04 +0000
Message-ID: <0101017cc0bc164e-6bec63b0-541a-48e6-bd00-b3b69fd5ac9f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.27-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hLesH8TexFYHGW9Rt8FdBTwWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1635321126;
 bh=zKwtS3Gam+K4dKvk82MpRpdJpq1nhkjge4fRd4B0Y5g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TN1pZrQQbrttBnt35T9Eq5PnNdhPW6HmdxB/JL03Nb2p5z8uaNZnwc95FGYBwDC4hbo
 t6ntc56vFSKuxbrUUWNqYNQ1YUW2t9LMnP0Cyoi3BdipdzthnvkmF8wSHclVDsIcAsgnO
 5Tyi+mZhQA61HvGuEx6iP+pLbcjU0tsOeus=


Hello,

The job with ID # 495654 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/495654


Infrastructure error: apply-overlay-guest timed out after 198 seconds


Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2021-10-27 07:48:17 (+0000 UTC)
Started: 2021-10-27 07:48:22 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#63720): https://lists.cip-project.org/g/cip-testing-results/message/63720
Mute This Topic: https://lists.cip-project.org/mt/86622708/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


