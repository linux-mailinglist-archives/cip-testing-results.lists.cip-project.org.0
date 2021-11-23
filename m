Return-Path: <bounce+64575+67725+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E848945AB58
	for <lists@lfdr.de>; Tue, 23 Nov 2021 19:35:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id wzPEYY4521862xxDUMcKddHh; Tue, 23 Nov 2021 10:35:48 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.15323.1637692548190307602
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Nov 2021 10:35:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 542032 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Nov 2021 18:35:47 +0000
Message-ID: <0101017d4e152097-6d6404c3-10d4-4494-868c-ecf577e007d9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.23-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LlpeymDVFY18ivOuJoWqDzBFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637692548;
 bh=GVwUSVIEglCzhoD+/aoTQvX+tYM41pMwO4PNtYyNwnM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VZQ/9xFwnNL1/eY/TZauRPStzkguYjjCct9+09+ZE4/7+IJbE0w+Dp31s4B3Mu/1ZjU
 P3lpyMEPtbMhERFPwUcI4Mb8+TJk+YJetIC5nW5uakM3MT2hkD9ff/JCLH4weIJYQgJVK
 NNAaJDuwPFm9ylNAtPh1kx2z/Jl3JtXRbBE=


Hello,

The job with ID # 542032 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/542032


Job error: tftp-deploy timed out after 245 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-11-23 18:31:06 (+0000 UTC)
Started: 2021-11-23 18:31:29 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#67725): https://lists.cip-project.org/g/cip-testing-res=
ults/message/67725
Mute This Topic: https://lists.cip-project.org/mt/87265200/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


