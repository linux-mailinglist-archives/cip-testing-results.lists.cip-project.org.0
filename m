Return-Path: <bounce+64575+108660+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C1F9B55BB6D
	for <lists@lfdr.de>; Mon, 27 Jun 2022 20:02:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9Y9vYY4521862x5dVJjWpcWv; Mon, 27 Jun 2022 11:02:53 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.45956.1656352971926982504
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Jun 2022 11:02:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 702455 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Jun 2022 18:02:50 +0000
Message-ID: <01010181a654961d-b06a1c80-c911-47cb-bea6-9b554f318f7d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.27-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yybdgY7UnhP1wKzeLDIqP0Zgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656352973;
 bh=tinhgikdGt5f7eTXHeoUPzZuVe4w3Py6GHZXLE60cXY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=abp17F/BdWbxMGfENUwAJkI61c+LP4RWiWwkAXqH6Yp5GPPPAE3aWpHaAea/yqstxzP
 Igq+LVxtfqVR/ayAeEkMvHylucRgatpAkHXYgnPvCl0DNYa4AtqXvfpNxlKlctIIxVHa0
 Qcb6vWmVWKu9mxk7zkr/QOAdqRL9JruFPgU=


Hello,

The job with ID # 702455 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/702455


Infrastructure error: bootloader-commands timed out after 282 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-06-27 17:56:52 (+0000 UTC)
Started: 2022-06-27 17:57:22 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#108660): https://lists.cip-project.org/g/cip-testing-re=
sults/message/108660
Mute This Topic: https://lists.cip-project.org/mt/92014980/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


