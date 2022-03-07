Return-Path: <bounce+64575+87949+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A99F44CF372
	for <lists@lfdr.de>; Mon,  7 Mar 2022 09:19:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id yrPIYY4521862x2y5yiw7XUp; Mon, 07 Mar 2022 00:19:30 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.23980.1646641169264879756
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 07 Mar 2022 00:19:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 643800 r8a774b1-hihope-rzg2n-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 7 Mar 2022 08:19:28 +0000
Message-ID: <0101017f63763e7d-abc976bd-af3d-4d3a-971e-1263b1289a80-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.07-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PN8vsT62wONx5Ar9WZQnifX3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646641170;
 bh=BkkPgb0+pBJUpHY8mh6NHPpzDNSHMrQ2bYuhfV2UTuU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rIfxt+MOi9Zc7a8chrkPWgFK15jI7rG237tL9Uhf07z92wOyvJzHpJGGMKVyWTQk4Sw
 wyh3ozp4Vl1ZqxP3QWhvXQfu923xzbMcdihpmx+rfZY7a3LaR3D4fMuFJGf5AZiaSB3e7
 hCMswQ7k89LsYxv6srC7zgNkBWTPk6ZuFYE=


Hello,

The job with ID # 643800 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/643800


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774b1-hihope-rzg2n-ex-01
Type: r8a774b1-hihope-rzg2n-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774b1-hihope-rzg2n-ex healthcheck
Submitted: 2022-03-07 08:14:01 (+0000 UTC)
Started: 2022-03-07 08:14:07 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#87949): https://lists.cip-project.org/g/cip-testing-res=
ults/message/87949
Mute This Topic: https://lists.cip-project.org/mt/89607685/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


