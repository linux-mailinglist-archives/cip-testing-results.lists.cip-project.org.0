Return-Path: <bounce+64575+136956+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 85E2261479E
	for <lists@lfdr.de>; Tue,  1 Nov 2022 11:22:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id o5TVYY4521862x9FQa21DPUr; Tue, 01 Nov 2022 03:22:00 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.4469.1667298119783330120
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 01 Nov 2022 03:21:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 775006 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 1 Nov 2022 10:21:58 +0000
Message-ID: <0101018432b64c62-d431bd53-8f88-4cbb-b047-8d0498accf05-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.01-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IQqyp9hYNNrdwZaVe7vSVU3Kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667298120;
 bh=hxN0lb7yDwjbC9RrIGsT1eQRIYhBLGP7VEwj5T4iACQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=L/0tARW2YjTD1TmCx+VJplMW8EWqbzPOLHYwsQPGh3TmROuQ+rwGLgRUlva/WL+3SIt
 ktllJ4O7ax9ZN9OedmT711BpXVaNf6lW12YHjOI/tHS9S8fnyLwecF1Htzg4HOULLkS2l
 R0tbRHudDP2AKr5Jbdedtlj9PpagVVodShA=


Hello,

The job with ID # 775006 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/775006


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
Submitted: 2022-11-01 10:20:11 (+0000 UTC)
Started: 2022-11-01 10:20:18 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#136956): https://lists.cip-project.org/g/cip-testing-re=
sults/message/136956
Mute This Topic: https://lists.cip-project.org/mt/94705871/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


