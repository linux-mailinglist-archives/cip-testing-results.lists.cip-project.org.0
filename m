Return-Path: <bounce+64575+204841+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 876EF7477CE
	for <lists@lfdr.de>; Tue,  4 Jul 2023 19:31:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cimfYY4521862xwh4ZydQUYB; Tue, 04 Jul 2023 10:31:36 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.997.1688491895555989286
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Jul 2023 10:31:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 981695 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Jul 2023 17:31:34 +0000
Message-ID: <0101018921f5a69e-474c22a5-219f-41c9-925e-ed72cbc084f8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.04-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pH4J1XEGPuLruOxlsjDJM8t6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688491896;
 bh=hIT1AFh9VFDMHvmERkiLvyPljXfRbfOS8tUzwCr/opM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cr5dvqxsk4G5x8HxUOVIrJ6+3zEPjfwGhcbOxr5bAdrY5BSGvLC6eX4VYU1+b2A4Gyi
 dB/GR95a+6m2GaWQFvnDCvb2fNnzIT5I8vy2bp/q2fR03d1ZJt77pyLlO3ZYycUw3g/5N
 3azz56rt4sbTRNGzg9q6r3JbzE/coi+EMeA=


Hello,

The job with ID # 981695 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/981695


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-07-04 17:25:55 (+0000 UTC)
Started: 2023-07-04 17:26:14 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#204841): https://lists.cip-project.org/g/cip-testing-re=
sults/message/204841
Mute This Topic: https://lists.cip-project.org/mt/99951178/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


