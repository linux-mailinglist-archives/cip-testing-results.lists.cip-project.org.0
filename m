Return-Path: <bounce+64575+137587+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 72F41619710
	for <lists@lfdr.de>; Fri,  4 Nov 2022 14:07:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 7njPYY4521862xmgj92sPC7o; Fri, 04 Nov 2022 06:07:23 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.10800.1667567243120373948
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 04 Nov 2022 06:07:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 777133 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 4 Nov 2022 13:07:22 +0000
Message-ID: <0101018442c0caf9-92c972b0-7144-4406-b76d-b1a508cd6bef-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.04-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zMWoR8M5BkOgF73Qqha0WvfTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667567243;
 bh=MtLwukFo7pVSWF9B8VosmbL34zNLnHeUyQzVdW5QO7k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DFS6zTD3whBVeZaJEWdAMR9zGJO7wu0DcMqsKG33Pm8DEG1Tj/vMePzH3SOVajiJldr
 A7Cv1CF34Djv7EgUv6X2N8UZmBwnuPcvrEin60Rbb0DXSgvsHJ3K3htc3j7iekxCnFwel
 DSXjgMOarH6BhFCIyjCP/NX6k8d3R380Mzs=


Hello,

The job with ID # 777133 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/777133


Infrastructure error: bootloader-interrupt timed out after 283 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-11-04 13:01:48 (+0000 UTC)
Started: 2022-11-04 13:02:01 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#137587): https://lists.cip-project.org/g/cip-testing-re=
sults/message/137587
Mute This Topic: https://lists.cip-project.org/mt/94804849/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


