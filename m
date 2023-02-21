Return-Path: <bounce+64575+163824+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E2DE169DCB5
	for <lists@lfdr.de>; Tue, 21 Feb 2023 10:17:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Vg5SYY4521862xN9xTrmF74p; Tue, 21 Feb 2023 01:17:40 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.37983.1676971059776732607
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Feb 2023 01:17:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 855618 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Feb 2023 09:17:38 +0000
Message-ID: <010101867343a689-352e9aa3-aef7-445a-9612-e9aa55217fc0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.21-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Rueyzh16yQCr6NoVIzG4xn4kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1676971060;
 bh=9f7efFFt3qiH2TAM52mMPyPcPPuAbL0eK9vliX/iwlM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BvCXE1iD+tlUAQAICngp31Ljv1FEMzZ6juqmfG500DTJFxThhrq1QaPfCUYmDqmaR2j
 0GIFygpLCgj2/1rIKAxqgb3Gei4h9kiMl5DuVgzRTb06KZcuFEB5Nf128Ctx0GSQ+9r2e
 V6Vksgu78KPgXlHykKsFg8Y6KvQLIVe9qqI=


Hello,

The job with ID # 855618 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/855618


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-02-21 09:11:50 (+0000 UTC)
Started: 2023-02-21 09:11:56 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#163824): https://lists.cip-project.org/g/cip-testing-re=
sults/message/163824
Mute This Topic: https://lists.cip-project.org/mt/97105398/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


