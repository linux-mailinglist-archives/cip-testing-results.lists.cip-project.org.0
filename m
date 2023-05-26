Return-Path: <bounce+64575+191920+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 864A2712524
	for <lists@lfdr.de>; Fri, 26 May 2023 12:59:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wA3TYY4521862xhRvR8TFv0l; Fri, 26 May 2023 03:59:02 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.5274.1685098741827495087
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 26 May 2023 03:59:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 943731 r8a7745-iwg22d-sodimm healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 26 May 2023 10:59:00 +0000
Message-ID: <0101018857b63aa7-86c94822-f9f7-49eb-a426-ea0f92b62efc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.26-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5PWhkyIyVEHTLeDayj3X2GkMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685098742;
 bh=qFHTQi6C9mA7JEfuHGEsWlLHOgwfAEuVZY+C/utV1ic=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DEU9k7CmcYfA69yMV7cyqDz8GJ0qOIGO6YB4zAOon+AaMuWHFYKR3r/53480Oluvuan
 6sv5Jw+RP7PIpCUnWnj/sb9XKsjehasHsaF71WprM+9LpoYrOM3xkAUvEPW9o6+VjNecw
 GM/SPUAZbfplKuoP/piP1Q4vxtHlzxvzb+4=


Hello,

The job with ID # 943731 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/943731


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2023-05-26 10:53:22 (+0000 UTC)
Started: 2023-05-26 10:53:40 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#191920): https://lists.cip-project.org/g/cip-testing-re=
sults/message/191920
Mute This Topic: https://lists.cip-project.org/mt/99147489/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


