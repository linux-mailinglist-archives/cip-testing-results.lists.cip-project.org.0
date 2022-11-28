Return-Path: <bounce+64575+143555+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E019B63B2B8
	for <lists@lfdr.de>; Mon, 28 Nov 2022 21:03:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id dMQ8YY4521862xE0MTtSTna8; Mon, 28 Nov 2022 12:03:28 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.129159.1669665806537730796
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Nov 2022 12:03:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 794736 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Nov 2022 20:03:25 +0000
Message-ID: <01010184bfd653f4-1347b1f6-4623-47f5-86c6-5ec4d1f6b0c8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.28-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: B3hVAa2tGy5nIa8SpZIUOtOXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669665808;
 bh=BWKQalmfCQCRWbsZlIsOvdEA4zy1nXpKrIJH865n+qQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Pcz2BLZAYV62P5wCdOnmOpJ8wbtVfmqWyqiRO9KlTVJyC6QFt9MnHVae54z4vu456WX
 Kl6v5hHH43H+/z36u0/0kb8GpDFmmMW8STW0XhKQpQqPl0DxQwNfV1TItZnby8c1CbCPM
 s3wovwA+oi8tAcX0x6k8XcNoQqMY1WQX+b0=


Hello,

The job with ID # 794736 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/794736


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-11-28 19:57:52 (+0000 UTC)
Started: 2022-11-28 19:58:04 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143555): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143555
Mute This Topic: https://lists.cip-project.org/mt/95319291/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


