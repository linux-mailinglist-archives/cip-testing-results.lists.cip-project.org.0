Return-Path: <bounce+64575+29593+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2712A3232A9
	for <lists@lfdr.de>; Tue, 23 Feb 2021 21:59:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id YNnAYY4521862xmyWAogSGl2; Tue, 23 Feb 2021 12:59:35 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.2720.1614113975084014823
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Feb 2021 12:59:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 165200 r8a774b1-hihope-rzg2n-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Feb 2021 20:59:29 +0000
Message-ID: <01010177d0b095cd-018fd6d1-933a-4b2a-91a8-c156439dd17c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.23-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DPm6PLOdZexqh6liqfLO32ELx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614113975;
 bh=9aw2RJDSqq1hFyAp3l5DD+s1BfOYoph4nCTbakChMoc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TS3TULUuZy4Odf5tGPbrt7xTN8SpF1Ldz9MO6EC6UUENn6XRie/D9EIZCUvqeCxL+05
 dgzlkuGUx5eskJLzQjJhipudWC7JcVPgpj4T0F3NSaOgP20xOF6ITJn7xD4SB1YhodXBa
 irjDNWLuFCmHTfxvtNmPWNUB7/QTgY2WHgk=


Hello,

The job with ID # 165200 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/165200


Infrastructure error: matched a bootloader error message: &#39;Retry time exceeded; starting again&#39; (5)


Device details:
Hostname: r8a774b1-hihope-rzg2n-ex-01
Type: r8a774b1-hihope-rzg2n-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774b1-hihope-rzg2n-ex healthcheck
Submitted: 2021-02-23 20:58:05 (+0000 UTC)
Started: 2021-02-23 20:58:06 (+0000 UTC)
Finished: 2021-02-23 20:59:29 (+0000 UTC)
Duration: 0:01:22

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29593): https://lists.cip-project.org/g/cip-testing-results/message/29593
Mute This Topic: https://lists.cip-project.org/mt/80861867/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


