Return-Path: <bounce+64575+71798+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D1AE3471212
	for <lists@lfdr.de>; Sat, 11 Dec 2021 07:03:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id uk8UYY4521862xH1sqSYlgJC; Fri, 10 Dec 2021 22:03:07 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.18478.1639202586595086285
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Dec 2021 22:03:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 568369 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 11 Dec 2021 06:03:05 +0000
Message-ID: <0101017da8167a8c-3af2f711-8d99-4245-93d3-3851f0e84766-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.11-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dC7L7Fmeb6D3wavraop4vPUFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639202587;
 bh=KJaM64qZUuriDY6onRbpRTI19LqqgBKxXQb439fjb5E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Mf2uIJlNLGDI8pDvg1BkFH79czMcWAouU54FdR/gHGWZd7EpPfB6ngnZ185qJYmP6fu
 HQxWCf3eavOqKFQMa5MOZDjreGzgUFyRHf04D4ObeHs3rHcidhf/CezxhhhGIE4yXjjPf
 SLgVRMzRdUu83vuMgIbgBO9Qwc5apZ2dDv4=


Hello,

The job with ID # 568369 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/568369


Infrastructure error: Connection closed


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2021-12-11 05:51:56 (+0000 UTC)
Started: 2021-12-11 05:52:05 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#71798): https://lists.cip-project.org/g/cip-testing-res=
ults/message/71798
Mute This Topic: https://lists.cip-project.org/mt/87654152/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


