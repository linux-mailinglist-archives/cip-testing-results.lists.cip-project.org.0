Return-Path: <bounce+64575+122342+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7AAEB5A5B43
	for <lists@lfdr.de>; Tue, 30 Aug 2022 07:47:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uUq8YY4521862x3YjTcLKLP4; Mon, 29 Aug 2022 22:47:56 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.8309.1661838475508123166
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Aug 2022 22:47:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 734875 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 Aug 2022 05:47:54 +0000
Message-ID: <01010182ed4abc8d-9c7d3231-d2c6-4423-8f92-4b1403525687-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.30-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DSySsXXEepsUsJlt2MiSeoBOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661838476;
 bh=iQQdaInxRx3vNRsUAsjpkA71nqDqibhrYjpbdoAnFK0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wgX33D1pcVWMLAjK0D75yc9svnq6wcDIYAGSkcBM53XxfT4vaC7CULhfaTlpDs4HxNJ
 9wmyhVnLoi/8+moiJPxBgwE4KuK4FkOADsAdekhLC7U4iz7VJkrtKFPKRRjIYa1P6kZED
 cT29B+CXOIl0PdQ4LcxXWsOn49LGhGAF/b4=


Hello,

The job with ID # 734875 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/734875


Infrastructure error: bootloader-commands timed out after 1174 seconds


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-08-30 05:27:24 (+0000 UTC)
Started: 2022-08-30 05:27:34 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#122342): https://lists.cip-project.org/g/cip-testing-re=
sults/message/122342
Mute This Topic: https://lists.cip-project.org/mt/93343647/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


