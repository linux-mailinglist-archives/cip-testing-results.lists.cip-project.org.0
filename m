Return-Path: <bounce+64575+204587+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9DC25746CD5
	for <lists@lfdr.de>; Tue,  4 Jul 2023 11:05:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cbIKYY4521862xa5sFm5om2r; Tue, 04 Jul 2023 02:05:54 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.54628.1688461553834741860
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Jul 2023 02:05:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 981354 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Jul 2023 09:05:52 +0000
Message-ID: <010101892026accb-15e022e2-a271-426d-ac95-dd0895f3480f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.04-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: h0TwRfyZ1hgji6piJgUY6OIex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688461554;
 bh=/A1HqLKh8PAb7MX2cULDPog1FbmKN03jnsLL3PXY07U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KwtijLNmv/hYxwqo3XzDmlw7RuP28MesNkAgiX66jZ3tAL+OX8XZIkNycNhukRR0BWQ
 ZzIT6FMr6JPqFyhfc07fuASrQTW3YQKPW7NL6wCMRRshddJyDQIUdl6VpHyob+4OkaGtE
 V3NsvO/YLdtu/YVhPDaDZgbeB7HWjgfrKU8=


Hello,

The job with ID # 981354 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/981354


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
Submitted: 2023-07-04 09:03:57 (+0000 UTC)
Started: 2023-07-04 09:04:11 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#204587): https://lists.cip-project.org/g/cip-testing-re=
sults/message/204587
Mute This Topic: https://lists.cip-project.org/mt/99943197/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


