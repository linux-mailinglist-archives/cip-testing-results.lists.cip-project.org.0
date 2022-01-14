Return-Path: <bounce+64575+77654+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E6E3F48F1D3
	for <lists@lfdr.de>; Fri, 14 Jan 2022 22:07:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id AvlsYY4521862xFsDLSZ4ndV; Fri, 14 Jan 2022 13:07:26 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.13182.1642194446190065398
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Jan 2022 13:07:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 599586 r8a774c0-ek874 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Jan 2022 21:07:25 +0000
Message-ID: <0101017e5a6aa27f-72746fe9-c47d-435f-bbaa-413fc7a8d237-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zq4QkBNvvq3QXmfp5KpD3DKJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642194446;
 bh=8lr0ELYgmMS5FqPpM22Pq8mfG9vtUGQPZfX98O89o88=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ei9dhcKMnlN2GBWjpB09XD1FAX8yLAakJRfB3CiEb2hXYok/gEL9VDi6tq4y40itXvL
 /Xd8Vkaug27Ma1ZMXX1gx+YITo1baY2w6pkqUSkxzGEpJTNLb5EtS++fy3SJ4Sguai+Tk
 cuU1rtocSjqO4aQ1X0FeQ9RnrZm/CqrCVF0=


Hello,

The job with ID # 599586 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/599586


Job error: tftp-deploy timed out after 123 seconds


Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774c0-ek874 healthcheck
Submitted: 2022-01-14 21:04:55 (+0000 UTC)
Started: 2022-01-14 21:05:06 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77654): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77654
Mute This Topic: https://lists.cip-project.org/mt/88430954/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


