Return-Path: <bounce+64575+99788+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 46F9D52524E
	for <lists@lfdr.de>; Thu, 12 May 2022 18:17:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id n3e4YY4521862x2peFCbOo8Y; Thu, 12 May 2022 09:17:19 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.146.1652372239535366406
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 May 2022 09:17:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 678487 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 12 May 2022 16:17:18 +0000
Message-ID: <01010180b90f7096-62c8e9b1-c0ce-4139-a2ca-9a76d28fe596-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.12-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KxbNuWcK0B0iXHKtqQCXWBAfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652372239;
 bh=k4dsInWCeBk3qBjM1A4bpSCT9hgqo0pDbtErwL503bw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=py+tqAvLm9Tq17o/vU2g881YCYdXcFXGg42KQH0DiTe3/m5WEwZQhlAcbcfr5ZsePfq
 b/hQ5aYpWZU6Z2djQkZsfSXytHVgULzI2Y1TPpWDlxX8KVSxKBu50nBGn/C4LdpD+/c90
 md4PNx09bgmgA0GOZh+Ep8l9wosLUD/M73k=


Hello,

The job with ID # 678487 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/678487


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
Submitted: 2022-05-12 16:15:26 (+0000 UTC)
Started: 2022-05-12 16:15:37 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#99788): https://lists.cip-project.org/g/cip-testing-res=
ults/message/99788
Mute This Topic: https://lists.cip-project.org/mt/91061849/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


