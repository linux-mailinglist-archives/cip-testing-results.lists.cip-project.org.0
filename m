Return-Path: <bounce+64575+199421+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 46F92735E0A
	for <lists@lfdr.de>; Mon, 19 Jun 2023 21:59:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5tfaYY4521862xfX407vPxxw; Mon, 19 Jun 2023 12:59:48 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.17528.1687204788407152660
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Jun 2023 12:59:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 967604 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Jun 2023 19:59:47 +0000
Message-ID: <01010188d53df53f-03651883-e485-41d6-8472-2b56b1885e60-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.19-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IgKa1ZSfmvoViXSfCMxrQxs6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687204788;
 bh=AaIDRK9D7FQhn7lx1Tl7zRas6gSn7TAtm9sq9RIOtNo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=diy36foT/3yn2Ss6JTWQT1iQdySQo1z4byMT9Sk6nxXB5VTKR0fjv3XRu1ZxR1CJVQV
 Y6BNqGMtJPDEF5DslCGzh0Zm1xpXfNHFejHC/dB5gKpy3TkU9X/2/2vMpE5xQxWoRI1Be
 sEcXa9alp2veciVpvLxsKHgBzOjqLzE06TQ=


Hello,

The job with ID # 967604 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/967604


Infrastructure error: bootloader-interrupt timed out after 583 seconds


Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2023-06-19 19:48:44 (+0000 UTC)
Started: 2023-06-19 19:48:47 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#199421): https://lists.cip-project.org/g/cip-testing-re=
sults/message/199421
Mute This Topic: https://lists.cip-project.org/mt/99631003/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


