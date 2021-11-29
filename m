Return-Path: <bounce+64575+69074+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 87BED46107A
	for <lists@lfdr.de>; Mon, 29 Nov 2021 09:49:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id q0XEYY4521862xwbDIS7Scg6; Mon, 29 Nov 2021 00:49:49 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.58528.1638175788794437627
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Nov 2021 00:49:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 558541 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Nov 2021 08:49:48 +0000
Message-ID: <0101017d6ae2cb64-e098323c-6128-4c09-a7dd-81dccd86b1a6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.29-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 71e5KDUHIRpQy7UwkQ0i7oZex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638175789;
 bh=WdWdEbrSirWJhiJ0NU/25FOUmWa9O7bWz2r5uc0tYkI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IK6nu2cKBqli8eJRlkDCsE5kj29NnzdC6axc4cZYvF3nb4YKQ7WEhTph+XZe1NTkEvC
 YsVHJkgC1tyPRqHElUrKuKFtd+15rBI7RqAkb/AtTr4dbiPVgGvWnKd/VAQyl0lbnXOyM
 c0paxP2BrcsiVEZqfn1WR0RBbyGGnOK3RhU=


Hello,

The job with ID # 558541 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/558541


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-11-29 08:44:11 (+0000 UTC)
Started: 2021-11-29 08:44:28 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#69074): https://lists.cip-project.org/g/cip-testing-res=
ults/message/69074
Mute This Topic: https://lists.cip-project.org/mt/87373921/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


