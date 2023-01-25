Return-Path: <bounce+64575+157295+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 28A9367ACAB
	for <lists@lfdr.de>; Wed, 25 Jan 2023 09:45:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id K9QbYY4521862x5uuahaNO5e; Wed, 25 Jan 2023 00:45:13 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.40986.1674636313566267278
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Jan 2023 00:45:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 833253 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 Jan 2023 08:45:12 +0000
Message-ID: <01010185e81a3fe0-e6196615-94ef-4c67-89ca-ff4d5c476a59-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.25-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 02V8szMGzLsVKKNP6TCeDTIax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674636313;
 bh=VMNBXv59+3tbiW+tWVNg/QgZZ48KSFPIw8yrblM6X7w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nHMGZlG/dYDINs79lkURHtxM4m1lF7NiolUnQB/sNIJKMhh/Yg4PLMEf+OVA+JCHoox
 YvSbH9/YSy9N0fZpvKubg5WCO0DcwlSxVDp3/F5ZWM8lAu/k+dMymGvUlV4i3Y9g9sY3I
 lv/qawD2/tm4mrSzz8ppeB7p/jas3uVHR/4=


Hello,

The job with ID # 833253 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/833253


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-01-25 08:38:55 (+0000 UTC)
Started: 2023-01-25 08:39:15 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#157295): https://lists.cip-project.org/g/cip-testing-re=
sults/message/157295
Mute This Topic: https://lists.cip-project.org/mt/96517335/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


