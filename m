Return-Path: <bounce+64575+145060+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 42E14642871
	for <lists@lfdr.de>; Mon,  5 Dec 2022 13:29:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ffBEYY4521862xs1Iz0Ypf6p; Mon, 05 Dec 2022 04:29:01 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.14114.1670243340679613543
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 05 Dec 2022 04:29:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 799600 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 5 Dec 2022 12:28:59 +0000
Message-ID: <01010184e242cd09-52e4b9b9-9394-4e59-81c5-101bec08b66c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.05-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WZCklftKq4XcVIvIS8Q6eioOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670243341;
 bh=/1GKWgQ1a4EMc4l0qXhWsYAFgcNBXiYREQn/QhCpXng=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GewebZCRcXeBOd+Tr4QQeITOta5yON9+ZmCA3t0BwbYqIKU/v/g0wAuIUrTTcWVW/ps
 orC5ic/0AU4PJ7t2LYb0n7W6039ise9rMlKKCBhal4HV4yLcR4v3F0+ZPrOS46aeRqcs9
 nT6rhg9GH+BF0n61Jf8hLOrrD0XGganuPvY=


Hello,

The job with ID # 799600 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/799600


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-12-05 12:26:45 (+0000 UTC)
Started: 2022-12-05 12:26:56 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#145060): https://lists.cip-project.org/g/cip-testing-re=
sults/message/145060
Mute This Topic: https://lists.cip-project.org/mt/95467523/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


