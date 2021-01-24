Return-Path: <bounce+64575+27376+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B46F6301ECE
	for <lists@lfdr.de>; Sun, 24 Jan 2021 21:49:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id So2sYY4521862xGwq1ufQwmw; Sun, 24 Jan 2021 12:49:33 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.26771.1611521372352369766
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 24 Jan 2021 12:49:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 148225 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 24 Jan 2021 20:49:31 +0000
Message-ID: <010101773628ac97-c88b7793-ad7d-4a9e-8320-4713aa184b92-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.24-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ag2e9C34k60VLFgD9zf5zfYtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611521373;
 bh=IVYbGjMa6A1hIAp7S7EexImWs7Dngl5PR2tWBSQfz68=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=R/ql46OKNNDYYSghjh7xoDLGw9w+qZa5DxuHojb75AUhSUDu/YXE9pp+dfAmyZVITon
 ckLZ/XXGyOD8WrSuaPhSWEDZmGUEPmTp5BZFq2yxL7FFTJKYxiWW932EKYlYRJ8aqsuNe
 hpMTHtpsHnGRTOyfYY1dLOoAXOCSrQPNwo0=


Hello,

The job with ID # 148225 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/148225


Job error: deployimages timed out after 184 seconds


Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2021-01-24 20:46:22 (+0000 UTC)
Started: 2021-01-24 20:46:24 (+0000 UTC)
Finished: 2021-01-24 20:49:31 (+0000 UTC)
Duration: 0:03:06

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27376): https://lists.cip-project.org/g/cip-testing-results/message/27376
Mute This Topic: https://lists.cip-project.org/mt/80088174/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


