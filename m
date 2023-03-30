Return-Path: <bounce+64575+176203+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AF2746CFE7E
	for <lists@lfdr.de>; Thu, 30 Mar 2023 10:37:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5E2aYY4521862xtfwv6UzTqs; Thu, 30 Mar 2023 01:37:07 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.20343.1680165426941870622
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Mar 2023 01:37:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 891051 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Mar 2023 08:37:05 +0000
Message-ID: <0101018731a9d33c-63785b64-08d4-4cee-a403-00e720c66df9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.30-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: S3HsgPyYddzNA1XZaJ0eOxpmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680165427;
 bh=0xANvcOF53ryD+SkiSG04JOFparmvpgAdtqGS/1mYZc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jqdtqaSyIeNsNnkRoXwn5dMq5frJI8YUDFnr1lna7sfSI9RR8C6eDmbm7EoKJhBE5mV
 tBbnMewkbKNYAce+YUAlkPEO2V7AScGhFnrLcXyXxywFZbflqJF6GwSsSrU0lrPs829yq
 wi+nPa9H8v4LTdvvkJiefAnxAqZe01exI6U=


Hello,

The job with ID # 891051 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/891051


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-03-30 08:31:32 (+0000 UTC)
Started: 2023-03-30 08:31:45 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#176203): https://lists.cip-project.org/g/cip-testing-re=
sults/message/176203
Mute This Topic: https://lists.cip-project.org/mt/97946645/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


