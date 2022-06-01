Return-Path: <bounce+64575+103788+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 24EF5539A5C
	for <lists@lfdr.de>; Wed,  1 Jun 2022 02:27:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kXktYY4521862xKXZeX3U6cE; Tue, 31 May 2022 17:27:30 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.1600.1654043250293400022
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 May 2022 17:27:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 690208 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Jun 2022 00:27:29 +0000
Message-ID: <010101811ca90976-eb604fe6-6aa0-406e-ad89-75f3fb6b37bd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.01-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3diGYCeyy4bd5oMaLZ8RBDqwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1654043250;
 bh=NzPrXFFAZTIxXZ7V6byTLujsrKHWQUBtlEc04OLzB3E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qMWro4+l2pCCkbHovzWASvIarswwcht6AGV5BAoN5SYCORG4qe1nFd09Ve1Jnk1SHH7
 UfJeUL8prL79tfnF0OC9knP1ROeny6RG8b+Aa2ODkY/5P8RXjaRgy25iSHMyN6cuhqhks
 Vm1yTT3cPWLkDvZ3MCzkHZIyDmGrnrEgl/s=


Hello,

The job with ID # 690208 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/690208


Job error: wait for prompt timed out


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-06-01 00:07:04 (+0000 UTC)
Started: 2022-06-01 00:07:08 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#103788): https://lists.cip-project.org/g/cip-testing-re=
sults/message/103788
Mute This Topic: https://lists.cip-project.org/mt/91465461/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


