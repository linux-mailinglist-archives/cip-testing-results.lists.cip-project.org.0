Return-Path: <bounce+64575+190758+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0ABF570B23F
	for <lists@lfdr.de>; Mon, 22 May 2023 01:57:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ALxWYY4521862xviNhS4Im2H; Sun, 21 May 2023 16:57:56 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.1735.1684713476394086591
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 21 May 2023 16:57:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 939464 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 21 May 2023 23:57:55 +0000
Message-ID: <0101018840bf8d94-3a8e4858-fa7a-4365-b0d0-5389808e0c90-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.21-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: R9YWJt1nLlbbeWbYZFG6MxfCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684713476;
 bh=W3DY9gxO4lJ6io0kGV/xzkLuLyUt5OooKpLk4RQwOvs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JGsp2bjGF6tUH9wYPHkBUZjo1rAbSnCopmg6EOuOaOJ6/13YCq+B6dVV6Rk/hgVqVrH
 ZT2I4fY53UkCl6cA25sTZk6/Gz7Pb9fRPA7Kb9XqYflm71s0IRCIPUzZKWcXsFx++dlnU
 NoRqo3y2JoNp+l4LzDirTjXmq7RODZjlrrQ=


Hello,

The job with ID # 939464 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/939464


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-05-21 23:52:19 (+0000 UTC)
Started: 2023-05-21 23:52:35 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#190758): https://lists.cip-project.org/g/cip-testing-re=
sults/message/190758
Mute This Topic: https://lists.cip-project.org/mt/99055741/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


