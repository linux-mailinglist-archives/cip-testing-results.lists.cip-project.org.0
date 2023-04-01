Return-Path: <bounce+64575+176765+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9C4E16D2C1C
	for <lists@lfdr.de>; Sat,  1 Apr 2023 02:35:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ontrYY4521862x7F4PGAUdtC; Fri, 31 Mar 2023 17:35:30 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.11455.1680309329478840820
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 31 Mar 2023 17:35:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 893394 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 1 Apr 2023 00:35:28 +0000
Message-ID: <010101873a3d9b00-611c3a01-0fcf-4ed3-bec4-8d45dd0f30f4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.01-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3zndSFGEGQxDY1Q57qT6Y4OJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680309330;
 bh=7n4bhdXN7pJIIyQLrSln0YYV9G6/9aisFulXoSgkd/0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pfisFsggKq8BvXNyKcsNhYEPFaMOhc9TG8MiZ1pwFVVO5E/Vp4vLBJka/GlgsqYteV3
 TsWjLreJ7TEqb9llQlUyeDwNK75b2Wkbb2aTzfNOHpc3g/Nif53rzPfQRz3i3NZqSOV3u
 N0qx+h2Age+qbrA8UjpuvNq6U+9BC3i72Lc=


Hello,

The job with ID # 893394 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/893394


Job error: tftp-deploy timed out after 127 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-04-01 00:32:57 (+0000 UTC)
Started: 2023-04-01 00:33:01 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#176765): https://lists.cip-project.org/g/cip-testing-re=
sults/message/176765
Mute This Topic: https://lists.cip-project.org/mt/97986113/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


