Return-Path: <bounce+64575+182233+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5164C6EB263
	for <lists@lfdr.de>; Fri, 21 Apr 2023 21:44:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Dj10YY4521862xkXIKNIMiwn; Fri, 21 Apr 2023 12:44:13 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.22087.1682106253701852107
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 21 Apr 2023 12:44:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 912309 r8a7745-iwg22d-sodimm healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 21 Apr 2023 19:44:12 +0000
Message-ID: <01010187a5587df5-6f6a888d-0748-4d66-95f6-a9caa99bf9e5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.21-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GgiVtA4QiSHwvkAHuievmv23x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682106253;
 bh=M3e8/kb4eZVQEvvTj+ggQZFtVX3t1Ades/LdfFCW4sU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vXxoSoGo2lor5u6vrW0EaW8GymhVnLxCZolZZSQymBBC5CWp807TGjllqJqLA8w61wJ
 kAuOJsAgjM/iZno/CkhiSZAqgcf1o0GcWy+C7vnMZRQEQGLl+mu096OrIVGaQHHqzOr1F
 7acmBHUcvx+W3GYe/32+EZBAOfHj5g+sggw=


Hello,

The job with ID # 912309 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/912309


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2023-04-21 19:37:52 (+0000 UTC)
Started: 2023-04-21 19:38:10 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#182233): https://lists.cip-project.org/g/cip-testing-re=
sults/message/182233
Mute This Topic: https://lists.cip-project.org/mt/98418439/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


