Return-Path: <bounce+64575+178447+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6D6BB6D96BC
	for <lists@lfdr.de>; Thu,  6 Apr 2023 14:06:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9DG9YY4521862xpvGKgvnUQA; Thu, 06 Apr 2023 05:05:59 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.156512.1680782759499291469
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 06 Apr 2023 05:05:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 899013 r8a7745-iwg22d-sodimm healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 6 Apr 2023 12:05:58 +0000
Message-ID: <010101875675925f-ee0d56fc-6452-4e04-8c4b-50d44ec726db-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.06-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: N6dk0WZ0jRgV0oeTgmniY0DBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680782759;
 bh=jXZIFxGjS98sL2ezq1Mz+AoG7XwwmVpuKSExbBJwGyg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hUiqXh8graNumlDsRA6lWbkyj38812RZzUcagQLieJD02M6Owy4PCzD4mOwYgrZZ62b
 Dm4L9BsSRA8zZHd7jN1GjfESMfcC4Bt65pa2X4UnFHCUOyJpKVp4QjyKaGK30HpsTyPK9
 JiV1A08+YYX1QpP+ExPq3cqwuH9bQNl84xs=


Hello,

The job with ID # 899013 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/899013


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2023-04-06 12:00:35 (+0000 UTC)
Started: 2023-04-06 12:00:38 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#178447): https://lists.cip-project.org/g/cip-testing-re=
sults/message/178447
Mute This Topic: https://lists.cip-project.org/mt/98103269/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


