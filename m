Return-Path: <bounce+64575+231421+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 62A5A7CBC4C
	for <lists@lfdr.de>; Tue, 17 Oct 2023 09:33:58 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=0WG0p8OrndY/SOAdYM+jpi6jnpqqR27vcpAkQRYL8jg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697528037; v=1;
 b=G/n90nY0GZQMPuYXj1IUyoXmkBpzuAf6TfawhvbPMpyKF95WqJ8dzj8mv4J+b+/zM/A3jMoN
 cWp0CyVOcsiEPGQZ/2jVfYOFxwenx/XIhS0tgHWqlOCW+4sJYEgGYricJB3Z6dPS6tC/WZQhaJd
 gAh8W2DRKrEJV4ZyYEet/1nk=
X-Received: by 127.0.0.2 with SMTP id 6iy0YY4521862xKHj5i77tRO; Tue, 17 Oct 2023 00:33:57 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.202310.1697528036853559542
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Oct 2023 00:33:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022209 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 17 Oct 2023 07:33:56 +0000
Message-ID: <0101018b3c8e3ad6-02670243-7a2c-4fd8-a45b-0cf52dc12111-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.17-54.240.27.50
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: ZFfuZnK6nvh6jbIQ9mo9Ys2Cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022209 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022209


Infrastructure error: Unable to reboot: &#39;drpm lf-hihope-rzg2m-01 powerc=
ycle&#39; failed


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-10-17 07:33:18 (+0000 UTC)
Started: 2023-10-17 07:33:35 (+0000 UTC)
Finished: 2023-10-17 07:33:55 (+0000 UTC)
Duration: 0:00:20

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#231421): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231421
Mute This Topic: https://lists.cip-project.org/mt/102013448/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


