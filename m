Return-Path: <bounce+64575+61205+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4D43742AFDC
	for <lists@lfdr.de>; Wed, 13 Oct 2021 00:53:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ICrBYY4521862x43iCcUQs9Q; Tue, 12 Oct 2021 15:53:56 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.484.1634079236400252000
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Oct 2021 15:53:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 469075 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Oct 2021 22:53:55 +0000
Message-ID: <0101017c76b65c69-2ab985a5-c053-44cd-b50a-467193e6dd47-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.12-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: G1VIWhgFFl3CaqLhuMtUcwfrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1634079236;
 bh=3G3BRz0/IA8tZNYYfH22FSvo0/O4pat/TKA2V0O6wqg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oSSk5rXujdJM/C6xqUm/5XALu+J6k8ZVIfj9ubVlIzVdAeBSienr+nzlpdkOEUN4JXh
 wn6WgmVeIDBnp4yTTCL0O2G0rVSjr/FdH5mZEOS+q106IhKk6O4yhmiNZ4E6/EXfFyoYO
 1sdyzIAi8YD9scFesPYu/t0Q1h0ODbUiZ4E=


Hello,

The job with ID # 469075 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/469075


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-10-12 22:48:19 (+0000 UTC)
Started: 2021-10-12 22:48:34 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#61205): https://lists.cip-project.org/g/cip-testing-results/message/61205
Mute This Topic: https://lists.cip-project.org/mt/86275607/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


