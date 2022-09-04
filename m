Return-Path: <bounce+64575+123787+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6A8545AC5F4
	for <lists@lfdr.de>; Sun,  4 Sep 2022 20:57:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dyvCYY4521862x9sYcd9xcWx; Sun, 04 Sep 2022 11:57:30 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.16412.1662317849760872987
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 04 Sep 2022 11:57:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 738332 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 4 Sep 2022 18:57:28 +0000
Message-ID: <0101018309dd6854-593396a2-3e2d-4822-95a1-caa450044b68-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.04-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zAxGEdiZ6eQfU5B67KWnC0IZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662317850;
 bh=49ypXfN5yln4xU92XGxdkePCfzTvxUFprr2C7vTJxm0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=azrLsducYFw1UqmfId1WrF99MPCihpBhwTY2XF18yX4NUKOdgk5SQ9BPlHLOJ11G7Dg
 /YUxMntnv5ftz+EvTCH5oEYtG6cH5uDdV4cjhLOLyaVksxNarQYJNf+10zhJFkNIl7FQo
 l8sZORkmjxRV/negZYx+I7cmzrfr1BEwRkk=


Hello,

The job with ID # 738332 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/738332


Infrastructure error: bootloader-interrupt timed out after 283 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-09-04 18:51:28 (+0000 UTC)
Started: 2022-09-04 18:51:48 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#123787): https://lists.cip-project.org/g/cip-testing-re=
sults/message/123787
Mute This Topic: https://lists.cip-project.org/mt/93464295/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


