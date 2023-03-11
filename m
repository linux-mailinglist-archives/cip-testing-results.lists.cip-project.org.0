Return-Path: <bounce+64575+169534+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 373F26B58FA
	for <lists@lfdr.de>; Sat, 11 Mar 2023 07:34:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ELYdYY4521862x9IF9DTwp4f; Fri, 10 Mar 2023 22:34:44 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.40538.1678516484536364148
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Mar 2023 22:34:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 872402 r8a774b1-hihope-rzg2n-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 11 Mar 2023 06:34:43 +0000
Message-ID: <01010186cf60f5ef-ccd86492-0e32-4bcc-aa77-effadd13ad85-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.11-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mXUrcvXfhM0pT0UidfVCy5mNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678516484;
 bh=ceMdo90nl5V1Qyg27QvMLI7dzDetIXH/qC842HUa1E4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dndLK7GZUva0Z09zugKyAInv8fwmJgtVlL3afY1TaRE/zBmtdSORFqE0T/I2hXmFyEt
 /KpIxu8srtkzkFFF37K1tHJ8klO+BSlnme8TxwMaK0rWhR4lyrBh0W7fHapCmy2BDGkO0
 1WOKgGRT4Llkqhw574N9iTcCydGcq/UkdvA=


Hello,

The job with ID # 872402 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/872402


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774b1-hihope-rzg2n-ex-01
Type: r8a774b1-hihope-rzg2n-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774b1-hihope-rzg2n-ex healthcheck
Submitted: 2023-03-11 06:29:18 (+0000 UTC)
Started: 2023-03-11 06:29:22 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169534): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169534
Mute This Topic: https://lists.cip-project.org/mt/97537045/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


