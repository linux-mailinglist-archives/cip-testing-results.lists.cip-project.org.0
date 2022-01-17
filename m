Return-Path: <bounce+64575+78148+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5028E4906FB
	for <lists@lfdr.de>; Mon, 17 Jan 2022 12:15:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id OijRYY4521862xMQO8DsT9k6; Mon, 17 Jan 2022 03:15:28 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.10036.1642418128500858681
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jan 2022 03:15:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 603365 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 Jan 2022 11:15:27 +0000
Message-ID: <0101017e67bfc26d-1a4324ab-b1f6-4faf-bb58-f3129a039f34-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.17-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: d26gsBNz6lw5yWBr6XuVqewux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642418128;
 bh=8UZU/Q+qvYz1pukMtlQjpDKEN8N4CE459kEkkRHOqS8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=j5TXORbs8xsntJsA51MhPmP85Ki2G+bSYGcC7qbVoY+24uTuQA+7mY+LSyXXCQOglDK
 D7YOyUbd1ovW/S3GLF+9JvaE8bnt4Fyssk19siFCIT/veCkWoAyv333RwrymbZT1PNqb1
 NMQBYd6m0pN34sij+3zKYMZ60fQ1j6wYD3k=


Hello,

The job with ID # 603365 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/603365


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-01-17 11:09:21 (+0000 UTC)
Started: 2022-01-17 11:09:29 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78148): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78148
Mute This Topic: https://lists.cip-project.org/mt/88481805/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


