Return-Path: <bounce+64575+102839+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 08F01535D4E
	for <lists@lfdr.de>; Fri, 27 May 2022 11:26:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id yP1zYY4521862xhZKGzPqjEA; Fri, 27 May 2022 02:26:42 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.1761.1653643602251856978
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 May 2022 02:26:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 687506 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 May 2022 09:26:41 +0000
Message-ID: <0101018104d6e49b-56b9488b-b500-4aeb-b924-422a5ffbb8ce-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.27-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: m2mcAzNjS7yUfF4V9288YA9sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1653643602;
 bh=Q2zp2CLlu527A2R8plFYMBwkmdUP0kAlg1S5dKkD3uU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QIdMR1UsF08UHr199cxSC5D3s73nHmADY50w3B0FIlDjH3j5pJtqfFQYkjcotNkxDnR
 QBC/Le5nJidQxqwAHSTT2PIVZHniT/K0Uqz1rwP594+WlbgQbiVac5xoGc9u8zdaQL313
 T1jlSW98dw64qnXIy+BmY8mUGDLyW6k/t64=


Hello,

The job with ID # 687506 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/687506


Infrastructure error: bootloader-commands timed out after 1176 seconds


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-05-27 09:06:15 (+0000 UTC)
Started: 2022-05-27 09:06:20 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#102839): https://lists.cip-project.org/g/cip-testing-re=
sults/message/102839
Mute This Topic: https://lists.cip-project.org/mt/91373060/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


