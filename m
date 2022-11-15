Return-Path: <bounce+64575+140376+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DE4A1628FD3
	for <lists@lfdr.de>; Tue, 15 Nov 2022 03:19:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id nPNiYY4521862xy1guGUfOE8; Mon, 14 Nov 2022 18:19:48 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.1182.1668478787735882420
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Nov 2022 18:19:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 783933 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Nov 2022 02:19:46 +0000
Message-ID: <010101847915dd10-b9e6fcbe-5e3c-4c72-a8e0-fbcc1d3a2883-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.15-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ucekQHG9TfcV6ULvGgi9K4Yqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668478788;
 bh=49NP9rYneV0lchSkgOOqe5ZyyxwzxwyEeeHToHqFFT0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rerDAXoZzVkVF0mtdkR8ChYKzLAUPZk3TsfvveCifGBo1daH4sIOikqfqbCWt3prkUv
 taTW8WPA3Q7Yb8YSVuTv1PwupKGHLiAge8BzQUWSmFgg8EExFMWg80FrmCxI0XUrNNAA2
 ZG6ioT116BkBGp5OrFKN10wIS78bac5I23A=


Hello,

The job with ID # 783933 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/783933


Job error: wait for prompt timed out


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-11-15 01:59:23 (+0000 UTC)
Started: 2022-11-15 01:59:26 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#140376): https://lists.cip-project.org/g/cip-testing-re=
sults/message/140376
Mute This Topic: https://lists.cip-project.org/mt/95035549/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


