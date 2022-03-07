Return-Path: <bounce+64575+88012+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 418BA4D0195
	for <lists@lfdr.de>; Mon,  7 Mar 2022 15:39:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pRUGYY4521862xmBdVwNMHOm; Mon, 07 Mar 2022 06:39:30 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.27108.1646663970598123956
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 07 Mar 2022 06:39:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 643862 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 7 Mar 2022 14:39:29 +0000
Message-ID: <0101017f64d22a3d-4aa1918e-6f71-429b-8ac5-9aa307c54ea3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.07-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rb2K2obBfHwcHtRmJZ37Zrp3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646663970;
 bh=hIxN+2jxRTfWwo5bKxCL5COj6SQQwHStdKNK8Zz7tUI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=k0yd5XConFHJQgLFeuxA+UjSmMoln+jJM5LK663uKF+JzKNrhm14VXO9G0F7SymX1sE
 MEKRxpYJSS+p///5WAaOM42vTImzOWSBit+ygAG/J7FyjmfSRppK3tONqpMpjFSh3MoBx
 //Pob1mL2RcNyo/PqnPxDFJeTwUjjI8KZjo=


Hello,

The job with ID # 643862 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/643862


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-03-07 14:33:35 (+0000 UTC)
Started: 2022-03-07 14:33:49 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#88012): https://lists.cip-project.org/g/cip-testing-res=
ults/message/88012
Mute This Topic: https://lists.cip-project.org/mt/89613319/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


