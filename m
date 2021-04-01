Return-Path: <bounce+64575+32649+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 39F80351199
	for <lists@lfdr.de>; Thu,  1 Apr 2021 11:14:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id J56aYY4521862xg1cvHMvm3C; Thu, 01 Apr 2021 02:14:39 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.5044.1617268479453864073
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Apr 2021 02:14:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 200161 r8a77470-iwg23s-sbc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Apr 2021 09:14:38 +0000
Message-ID: <010101788cb692c1-78c4326a-86a2-413b-a403-ae9f44ce7626-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.04.01-54.240.27.50
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
X-Gm-Message-State: yLF0FJCoBNUJ1QeRDTF7Pi8Jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1617268479;
 bh=SDQhr5DOEnIyXXyQeKTLgkLg7Cb1nqPD31aF/hlPnsY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RKT05mI7mCFhX1oTMcrhsxleXErhjZ7ILnsR62Opqr3LoTEBLm1SjCtg1r31t2OgkOE
 k9PGd53HM7a0gU+xutGdn+dlcQBpGcgF8VMELSAc8d0+oJuWWpdVcixQzPf/HL93jCTIm
 jpjBiE5KvokM7uvDXwH/N/lEzUIMp0uFBqo=


Hello,

The job with ID # 200161 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/200161


Job error: wait for prompt timed out


Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2021-04-01 09:08:05 (+0000 UTC)
Started: 2021-04-01 09:08:22 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32649): https://lists.cip-project.org/g/cip-testing-results/message/32649
Mute This Topic: https://lists.cip-project.org/mt/81771606/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


