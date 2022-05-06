Return-Path: <bounce+64575+98618+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E014051D602
	for <lists@lfdr.de>; Fri,  6 May 2022 12:53:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vSspYY4521862xru4vI2kjW9; Fri, 06 May 2022 03:53:20 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.8030.1651834380278992818
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 06 May 2022 03:53:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 674877 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 6 May 2022 10:53:19 +0000
Message-ID: <010101809900ab79-970a4ee3-0764-49ae-bd5e-71a3f7b37727-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.06-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KmPHclk00oShO5yMuyWmqepJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1651834400;
 bh=UI592vRej/4CD3qhdOoWZiuVQwvzOY5oWJI5i3kg5SY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZyCwQnz7QuLozZuW0DoFe/lES4c4kNiTsTUAkNeP1ZnzI8so5zInHKrWg07CioqiEbA
 9zW9oEtKrZTJtgwfr6tDzPocL7NKd7UbgQZsTkYjyahMIJ4OJBpXibkdSSVT467RgDaMp
 g81sX4P5x8dQwdDCDexVCiShBlrwuBtR6mc=


Hello,

The job with ID # 674877 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/674877


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-05-06 10:46:44 (+0000 UTC)
Started: 2022-05-06 10:47:01 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#98618): https://lists.cip-project.org/g/cip-testing-res=
ults/message/98618
Mute This Topic: https://lists.cip-project.org/mt/90930544/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


