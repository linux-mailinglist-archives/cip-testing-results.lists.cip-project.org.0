Return-Path: <bounce+64575+173231+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8BDA26C2573
	for <lists@lfdr.de>; Tue, 21 Mar 2023 00:09:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 7lqQYY4521862xJa7y8cjPlY; Mon, 20 Mar 2023 16:09:08 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.33.1679353747811833235
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Mar 2023 16:09:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 881573 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Mar 2023 23:09:05 +0000
Message-ID: <0101018701488f9c-7563b13c-a702-4741-9b41-5104a593f655-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.20-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: w67aS3SXwVsCC04ffBSBioH6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679353748;
 bh=6+Rn7SAi8SObOA5xVMWQFqLz1uLG45Cgq57dZYUPtaE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XRTd+Nfwo9qtX5X8B6O783jJN2oE6jz2wRs5U8AgoX+/4De7Z/BD+lLxLWA4Ebg+DyP
 N8Bf2W4I0SmehTkqIdt3tTPXyDZ7EqiFJ7/Y838XYKZua+61UGxHwWPPcBa+KA050QCiz
 RP+RCrXrKIKzGRf+DcvXIdPmScW3ldPZink=


Hello,

The job with ID # 881573 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/881573


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-03-20 23:03:15 (+0000 UTC)
Started: 2023-03-20 23:03:25 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173231): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173231
Mute This Topic: https://lists.cip-project.org/mt/97744106/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


