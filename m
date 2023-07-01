Return-Path: <bounce+64575+203582+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E44487446CB
	for <lists@lfdr.de>; Sat,  1 Jul 2023 07:38:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lBkrYY4521862xsqzoPBaVJX; Fri, 30 Jun 2023 22:38:37 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.2588.1688189917181321029
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 30 Jun 2023 22:38:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 978912 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 1 Jul 2023 05:38:36 +0000
Message-ID: <010101890ff5d410-2899e691-810a-445d-8602-efe56017fa9d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.01-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: b0I4MeWc6FixgQ8InlxWhJ8wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688189917;
 bh=LFxDd3ibVDMzgytmFR88OLZ//T2Qa8nIKwrZ2OyLfFA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nTCYBZ47Aka6l6d740PwOXpTkJ3s9kSTNPjh4R1Q8nqjSCVh1nQBdIbdHf9apbECtNc
 Hgqtw8QzIG0+sFGY9azgUOo7R50pGqQ9NUDA1iQCcJp5+AVncpB5exFnfrKgN5qeK2NX1
 LI4Cfn/5LawnUFN06rONTrBTgdUt8pAhwN0=


Hello,

The job with ID # 978912 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/978912


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-07-01 05:32:43 (+0000 UTC)
Started: 2023-07-01 05:32:57 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#203582): https://lists.cip-project.org/g/cip-testing-re=
sults/message/203582
Mute This Topic: https://lists.cip-project.org/mt/99887239/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


