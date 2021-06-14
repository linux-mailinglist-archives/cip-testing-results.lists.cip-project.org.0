Return-Path: <bounce+64575+41885+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D4E443A5D60
	for <lists@lfdr.de>; Mon, 14 Jun 2021 09:03:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GaWLYY4521862xxlf9csZ3BL; Mon, 14 Jun 2021 00:03:32 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.26584.1623654212210509393
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Jun 2021 00:03:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 291460 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Jun 2021 07:03:31 +0000
Message-ID: <0101017a09551da4-0c057288-73ed-4bc6-b706-ac6eb04995d2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TIIFVVtDH4VqDjOwyWsmNoxkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623654212;
 bh=vsDJkabiNrPutIxFa0Dt4IvyFvkA23hGZZ8Md9vaB8k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=om+IQ1uDxKJqNCVfRAYh+/YtoEDhX5D3o9Wbte55a0EU32EYgCG1ddQsaraQ4S3enMJ
 0z3Izq+nNjAN6CRF2iP7O5Rfz3EMZ6rl9OiQfpjOgMdHWWd17Q8j+byNd5srcVG953RrW
 uAJddXc/O4ramOB1vNDfynY+VMe7PgIA1Uo=


Hello,

The job with ID # 291460 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/291460


Infrastructure error: Connection closed


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2021-06-14 06:52:21 (+0000 UTC)
Started: 2021-06-14 06:52:31 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#41885): https://lists.cip-project.org/g/cip-testing-results/message/41885
Mute This Topic: https://lists.cip-project.org/mt/83525117/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


