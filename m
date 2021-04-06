Return-Path: <bounce+64575+32695+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6E7E6355DD7
	for <lists@lfdr.de>; Tue,  6 Apr 2021 23:22:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kN7iYY4521862xPASPgal9ir; Tue, 06 Apr 2021 14:22:12 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.926.1617744130863333387
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 06 Apr 2021 14:22:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 199544 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Apr 2021 21:22:08 +0000
Message-ID: <01010178a91068d7-3df1a19e-5652-46f8-a775-4af9eca3ef91-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.06-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iPiijcMZ9ZwatBAvDXWQkn1wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1617744132;
 bh=P0/LEC3F39Arv8JodhZKIrbueAiwWQWcKqhMOiiE/lo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HatwNaK8MgVFaTBB9e42cA4C4BDLmBnQoYHIbetuF0E+EL3Ab1YZJEaad9JOQCFZwHt
 UZgSTj+7BNceDQGFMvXQ47IhpFVyg8WbGlhgrBUntwdpW5qcaLWgWj/uyjYaSR9/R2tMg
 gTId7PVpsIVmfHwmWZwyjz8AU8YonV/gPyw=


Hello,

The job with ID # 199544 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/199544


Infrastructure error: matched a bootloader error message: &#39;Retry count exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-04-06 21:19:36 (+0000 UTC)
Started: 2021-04-06 21:19:50 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32695): https://lists.cip-project.org/g/cip-testing-results/message/32695
Mute This Topic: https://lists.cip-project.org/mt/81901511/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


