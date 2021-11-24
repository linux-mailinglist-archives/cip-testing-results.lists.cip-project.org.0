Return-Path: <bounce+64575+67841+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 359D045B72E
	for <lists@lfdr.de>; Wed, 24 Nov 2021 10:14:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id FBerYY4521862xziatoBeQs5; Wed, 24 Nov 2021 01:14:20 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.3957.1637745260530581645
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 24 Nov 2021 01:14:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 544042 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 24 Nov 2021 09:14:19 +0000
Message-ID: <0101017d51397360-e872c368-b621-45ae-9cb6-d36935444f55-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.24-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hsJbsSVhEZzV1LRIkygAeN1nx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637745260;
 bh=4g04JimffXu/ODpTtj/V7ut6mz7bPhOi25STtdrKKR8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=D/3ccqtbx2zEzd2Zrn2tmmFM8J2a6OXgYEnc50TDYe7+YfMocw6fMGlbZrR/pVjrNOq
 TtPf4iueMjN0mXS1JEngkqgn05CpysjNtDNWZHcVzpJB4n9vZu2jx7Mwl+C6euCmRx14w
 s8FBTLY1oIjau82MgJFpGjSrnk3C1gwPbZg=


Hello,

The job with ID # 544042 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/544042


Infrastructure error: matched a bootloader error message: &#39;Connection t=
imed out&#39; (2)


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2021-11-24 09:04:59 (+0000 UTC)
Started: 2021-11-24 09:05:19 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#67841): https://lists.cip-project.org/g/cip-testing-res=
ults/message/67841
Mute This Topic: https://lists.cip-project.org/mt/87277894/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


