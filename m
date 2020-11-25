Return-Path: <bounce+64575+23833+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0C2B32C3AB6
	for <lists@lfdr.de>; Wed, 25 Nov 2020 09:15:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 0GTfYY4521862xnaebl0aJ6U; Wed, 25 Nov 2020 00:15:57 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.4017.1606292157094751563
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Nov 2020 00:15:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 100929 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 Nov 2020 08:15:56 +0000
Message-ID: <01010175fe792f47-982bd7c3-823d-4001-8749-b3e9e05b5a31-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.25-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZcxhMHStFDJ2CIadB4XwlN8ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606292157;
 bh=OssJbVI2J/Nrdhj3igYUJBK8rj86acWUbZVl3JgEs7U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WO/EUvmjK88g49DeywvQRbHQddrjiFIbICyLu5NHwpj22FsyMc7UpGKD916gJexdKXq
 I01qPc5kkiFcj39IWFk6LPblydSqH6kxCEKiPfC+tbAOvOOk1DIq586l52SLieAU4utN4
 uOf/JUy897zzYZWrKCInUZkZaVoaKg0nsR0=


Hello,

The job with ID # 100929 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/100929


Test error: lava-test-shell timed out after 1 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2020-11-25 07:55:46 (+0000 UTC)
Started: 2020-11-25 07:55:50 (+0000 UTC)
Finished: 2020-11-25 08:15:56 (+0000 UTC)
Duration: 0:20:06

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23833): https://lists.cip-project.org/g/cip-testing-results/message/23833
Mute This Topic: https://lists.cip-project.org/mt/78495883/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


