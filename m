Return-Path: <bounce+64575+191092+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8D97970CC2B
	for <lists@lfdr.de>; Mon, 22 May 2023 23:18:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4xyuYY4521862xkDcCQjeEzS; Mon, 22 May 2023 14:18:32 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.3847.1684790311918824294
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 May 2023 14:18:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 940429 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 May 2023 21:18:31 +0000
Message-ID: <010101884553f898-33804334-cdd5-445a-896c-1f7f43dd6e4a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.22-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BV3TgjLp8zOAy3SdFZgXYbnVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684790312;
 bh=iYJObDGh0R6qFNOOozNrIV1LDKpfdyFhhKF6CCcx3oY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=F4o8c0wthCvGQAnQdQXEVAa/oLSwzDauYvYy3yKVShAAHOjSvHTxJfMrSrDMz7oFIHE
 O1MCTVpzM5rPv6Dwy8sdr/AHoy+8GR9ub0zTXw9DDJ31xtAAD0wyYMFemYBpSPLMgZEt/
 +qsA1kCpxANhByAOWxCmjM5/U3vPzvx9ds8=


Hello,

The job with ID # 940429 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/940429


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-05-22 21:12:27 (+0000 UTC)
Started: 2023-05-22 21:12:41 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#191092): https://lists.cip-project.org/g/cip-testing-re=
sults/message/191092
Mute This Topic: https://lists.cip-project.org/mt/99074665/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


