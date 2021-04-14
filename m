Return-Path: <bounce+64575+33464+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 21F6535F572
	for <lists@lfdr.de>; Wed, 14 Apr 2021 15:53:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id f268YY4521862x9PocZHkx1Q; Wed, 14 Apr 2021 06:53:26 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.13224.1618408405668815582
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Apr 2021 06:53:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 207791 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Apr 2021 13:53:24 +0000
Message-ID: <01010178d0a87727-aeab3829-8c5a-447f-84e0-72ed5e2640c3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KXh708P8pXIMY6xb3yzedVGlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618408406;
 bh=1UCmHkXdMeXDj0VXDsdl0nBE8q5I3v6q1AOpiM4CwY8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BMfEo5tPBOx0trQLGDisu+uDOT2WFkRkJpRxgwaA8Ntll/Yfn2ignmEY4cR5x6yRIki
 4GaM/0XJ/6jLVP6U2fkPICv8pPttdcopesMsKQyt3k8VV1w3ky64YqEx2z9vXfUqeEpir
 KvhON9QDLeeS3iPYI+HeIbsso9qrCt7hhoQ=


Hello,

The job with ID # 207791 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/207791


Infrastructure error: apply-overlay-guest timed out after 2 seconds


Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2021-04-14 13:49:50 (+0000 UTC)
Started: 2021-04-14 13:50:04 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33464): https://lists.cip-project.org/g/cip-testing-results/message/33464
Mute This Topic: https://lists.cip-project.org/mt/82091597/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


