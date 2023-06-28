Return-Path: <bounce+64575+202651+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DA56B741AA2
	for <lists@lfdr.de>; Wed, 28 Jun 2023 23:21:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id l7TRYY4521862xiGxSpfRgZY; Wed, 28 Jun 2023 14:21:30 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.1140.1687987270756017748
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Jun 2023 14:21:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 976565 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Jun 2023 21:21:29 +0000
Message-ID: <0101018903e1fe22-a73b070f-6d95-4159-bcb4-764f0c4ec36a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.28-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wFGqzRzwsCL9mU75JclJWxWRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687987290;
 bh=WJGot7dMhTXV2ovk0oDLJJ3o2h2P0mJ7uiIm7HUffCI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qLCYhibqi9Kibr3Lx/FGR3tZOuvSuIPPI4MlZ363O3Nx6o08avn7k1U4Y3dJ5BwjMkQ
 PHcJDNIJEKzo5x706RwBNl5NQ7L2Yw/xgpzv43vQwXYCPGXsyLQ077JzTXB3RgMLDPzFP
 JfguLPeGQt1HDAJ2XL03tFk5NHgk1C0syyY=


Hello,

The job with ID # 976565 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/976565


Infrastructure error: Connection closed


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-06-28 21:20:45 (+0000 UTC)
Started: 2023-06-28 21:20:49 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#202651): https://lists.cip-project.org/g/cip-testing-re=
sults/message/202651
Mute This Topic: https://lists.cip-project.org/mt/99839921/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


