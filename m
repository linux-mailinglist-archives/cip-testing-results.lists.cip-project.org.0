Return-Path: <bounce+64575+139445+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4F0ED625D34
	for <lists@lfdr.de>; Fri, 11 Nov 2022 15:37:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id FKkjYY4521862xLMxXoS4USX; Fri, 11 Nov 2022 06:37:56 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.6113.1668177476419495704
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Nov 2022 06:37:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 781743 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Nov 2022 14:37:55 +0000
Message-ID: <01010184672035cd-6cfa711f-42de-4d75-af58-2511de18cb84-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.11-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5JNjIisg7LZcbS7mTFrP2F1xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668177476;
 bh=t2uwuukYHwn1uWhpN2WkN3EHcKaDGzEfGXZJZRFlGoA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OQttU8n+8T1uiwdML4u9aqgaanJnNy07v/Wcm7rtDjyzGZVQhni4irsC0D+UaAGZ2fO
 CkgKWdfEwJaLW4LZboaCOCgXOtTTbtDy5BBAlHY/uMugefvnGPHH4kmS026CDjcLJgyTF
 abrIv/j4CIv1xKsTaRYdfxIWqogaOayjDF4=


Hello,

The job with ID # 781743 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/781743


Infrastructure error: matched a bootloader error message: &#39;Connection t=
imed out&#39; (2)


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2022-11-11 13:42:08 (+0000 UTC)
Started: 2022-11-11 13:42:26 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#139445): https://lists.cip-project.org/g/cip-testing-re=
sults/message/139445
Mute This Topic: https://lists.cip-project.org/mt/94959659/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


