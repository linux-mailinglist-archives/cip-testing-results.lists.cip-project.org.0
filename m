Return-Path: <bounce+64575+118056+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D897358E327
	for <lists@lfdr.de>; Wed, 10 Aug 2022 00:23:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id slg3YY4521862xOkowP3IrT5; Tue, 09 Aug 2022 15:23:36 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.367.1660083816171851296
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 Aug 2022 15:23:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 725546 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 Aug 2022 22:23:34 +0000
Message-ID: <0101018284b4bfe4-99698e01-bf09-429a-a92f-4437f8802bac-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.09-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 33jNsxyOqvMpJDik8XGJAdNZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660083816;
 bh=r7paSzgpCYc0CW1EiDy44XRDIlS2/0pV28RiUTaGwxc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Jc2b7kG5OxdaBo5hS9gsZONRYEmq5Z3mxw03cwCoiIqed2iqOXJ5iR6YrClh/32O75R
 vne15XoR1+RAdf98hZZPyePI9Clg+C5rUKvDCF1jI9efuHoHVvaeYAij8X+zFpuMBY6pL
 5E1VgjkDGtvPtDnPvjKcx+uUonkPwBIOwOs=


Hello,

The job with ID # 725546 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/725546


Infrastructure error: Connection closed


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-08-09 22:21:59 (+0000 UTC)
Started: 2022-08-09 22:22:14 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#118056): https://lists.cip-project.org/g/cip-testing-re=
sults/message/118056
Mute This Topic: https://lists.cip-project.org/mt/92925815/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


