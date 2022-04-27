Return-Path: <bounce+64575+96928+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EBED7511469
	for <lists@lfdr.de>; Wed, 27 Apr 2022 11:48:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zHh0YY4521862xsCErq0uglB; Wed, 27 Apr 2022 02:48:33 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.6229.1651052913245559979
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Apr 2022 02:48:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 669721 r8a77470-iwg23s-sbc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Apr 2022 09:48:32 +0000
Message-ID: <010101806a6c1fee-b4af751e-95ea-418f-be7b-47c93ea1e6d4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.27-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XpgzMhG8QFDwRhlqrmJyEImax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1651052913;
 bh=bQrVtGE2loEzNRT0rL6YofkW5ApNmxRf/8uZER4BgRk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ajLV8oo5Ve92oUn5WyY+xRp7ATlH59Kd0oP8J9OqUCdRZKXE6/VFQUSwMHipaqTA5yq
 rNFl1TAsA08+tKkqv0HoQLxM80NyDZHiC1d+XY+zJqqnoBx+BuPo1loawyc6o+Jlgt9g3
 rTfNDKk6Sr3Taa+QPM9TMspf78OW+bMo29o=


Hello,

The job with ID # 669721 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/669721


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2022-04-27 09:39:14 (+0000 UTC)
Started: 2022-04-27 09:42:38 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#96928): https://lists.cip-project.org/g/cip-testing-res=
ults/message/96928
Mute This Topic: https://lists.cip-project.org/mt/90727196/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


