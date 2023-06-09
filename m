Return-Path: <bounce+64575+196418+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ECB32729E5D
	for <lists@lfdr.de>; Fri,  9 Jun 2023 17:26:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id osuHYY4521862xgMtfofO9os; Fri, 09 Jun 2023 08:26:19 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.16276.1686324379402653619
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 08:26:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 958227 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Jun 2023 15:26:18 +0000
Message-ID: <01010188a0c3fb63-e2f8abe9-95ec-4599-a534-256411964bf3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.09-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8nUxzLevmfvEIEOmfBVCjNk4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686324379;
 bh=P4soWjPhZzs8bNZdUoRTZHGXwPrpuHHvWeccDvlxjnw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tOFkU3s+hYHDrkg5gVx1gnXJmmqQouEhS84huyC1XYz5tfoGEScKf/r4tWRxWavum58
 lF+CC7GdUCH07m6mXp4XJ4wbxJ9cm8u0Qsa0B7qTgxapfiElTxozr910beQ5kaNg4Kini
 rn8Cv401Cn3MlWL8dYIAIKKE4i/Ud1j1nw4=


Hello,

The job with ID # 958227 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/958227


Job error: wait for prompt timed out


Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2023-06-09 15:14:58 (+0000 UTC)
Started: 2023-06-09 15:15:16 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196418): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196418
Mute This Topic: https://lists.cip-project.org/mt/99430697/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


