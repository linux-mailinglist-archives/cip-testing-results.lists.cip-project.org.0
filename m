Return-Path: <bounce+64575+205800+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3C90274BD50
	for <lists@lfdr.de>; Sat,  8 Jul 2023 13:08:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CBhjYY4521862x2651OL46l1; Sat, 08 Jul 2023 04:08:39 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.15806.1688814519456110899
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 08 Jul 2023 04:08:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 983443 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 8 Jul 2023 11:08:38 +0000
Message-ID: <0101018935308106-809f5e96-1c2e-4097-b427-ccfa3bd1f51f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.08-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PQgJLk0XXMrLaOYJtaDOVFUnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688814519;
 bh=eqcCb4EiOESp9/vE9Cu1bdPlM2OzXsPs5KR/1RdnRbE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lT+jNJC8Qfmwfxj+NGOGAaFy5kD16GEx7Hn/yk1GRuktTdXL5E5PTVvEUdRfEFCp0h6
 TOnYagC12VrBSo21PVHaWYHkKdEdgT78E8bh5cjq9mTyi5arZoKTSypzIcMvE9ZkFTs/T
 IzCAcouDUY67wAAzswHHUDnHkOY6twkcER4=


Hello,

The job with ID # 983443 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/983443


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-07-08 11:02:59 (+0000 UTC)
Started: 2023-07-08 11:03:18 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#205800): https://lists.cip-project.org/g/cip-testing-re=
sults/message/205800
Mute This Topic: https://lists.cip-project.org/mt/100022186/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


