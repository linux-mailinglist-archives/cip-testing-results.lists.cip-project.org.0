Return-Path: <bounce+64575+177621+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EF1486D4D56
	for <lists@lfdr.de>; Mon,  3 Apr 2023 18:16:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xMKCYY4521862x1Qj3bBQP15; Mon, 03 Apr 2023 09:16:43 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.75724.1680538603323036791
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Apr 2023 09:16:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 896335 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Apr 2023 16:16:42 +0000
Message-ID: <0101018747e80b54-009468f1-63f0-48a5-b533-6afbbb7a83a5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.03-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oLHrEzDzal1p9tJxPwu38x1hx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680538603;
 bh=qoC51w9ad4uhH9sEYLL5eGDXKOk0JBI16ppgjWUQruU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=v/pCcwLHFpOpQ7AD25V90+s6P3bBNcBdsYue0p0SzYzDUQWisHRAXPtiMcYaZRnaRz8
 hLdgLJcIxQ7PRflUFzWoFiAhU90V8al4faPDcP9eFrbIjGrAGc36A8jUrPVc9qSQHtsTj
 FNg3Pdw/er2Ip46eM71v2kIzZHDW4iN4ipA=


Hello,

The job with ID # 896335 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/896335


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-04-03 16:11:04 (+0000 UTC)
Started: 2023-04-03 16:11:21 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#177621): https://lists.cip-project.org/g/cip-testing-re=
sults/message/177621
Mute This Topic: https://lists.cip-project.org/mt/98039299/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


