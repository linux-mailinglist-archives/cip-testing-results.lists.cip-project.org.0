Return-Path: <bounce+64575+215138+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4AF5E77A4C1
	for <lists@lfdr.de>; Sun, 13 Aug 2023 04:45:06 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=CcYuMwaLVQ6Ses1W7Wj4o9SRH2wrI0zHMY8E67Wfw6M=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691894704; v=1;
 b=p9oyoIXwowW4ymIx0wO8GriPnp5P/UX8OeJSdhkBuTUcab2L+oT1VvANbQ8fxIJstdcxt1QA
 zeO9OdVnRY14CAd9URQSzj05mdmvh5Sau0grGVMAi5Dbc8m2QrlSu1KSXcJo1NTgciCjlJK4ayL
 +z4vPawBQbXZ28HYlhAMShZI=
X-Received: by 127.0.0.2 with SMTP id zQEyYY4521862xOLzF5mowjd; Sat, 12 Aug 2023 19:45:04 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.79219.1691894704312534242
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 12 Aug 2023 19:45:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 996661 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 13 Aug 2023 02:45:03 +0000
Message-ID: <01010189ecc864d3-fa9edb9d-a698-46cf-9b64-01cc7d4ea9ad-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.13-54.240.27.50
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
X-Gm-Message-State: wcnMH8ue3GBavs1YSSS2z9Y0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 996661 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/996661


Job error: tftp-deploy timed out after 245 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-08-13 02:40:38 (+0000 UTC)
Started: 2023-08-13 02:40:41 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#215138): https://lists.cip-project.org/g/cip-testing-re=
sults/message/215138
Mute This Topic: https://lists.cip-project.org/mt/100713098/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


