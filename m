Return-Path: <bounce+64575+117803+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 435F758D06A
	for <lists@lfdr.de>; Tue,  9 Aug 2022 01:16:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CqRSYY4521862xbaZRPLw3dA; Mon, 08 Aug 2022 16:16:49 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.5614.1660000608956061581
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Aug 2022 16:16:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 724796 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Aug 2022 23:16:48 +0000
Message-ID: <010101827fbf1e39-b5642ff4-b9be-455a-823b-244502e848c7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.08-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MfJ75HPCu9HMbiYncMfiRNujx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660000609;
 bh=nSN0cxV5cUTZ5+h3bEYuzpHDvrCsk23naPFRfjo5VZ8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Valsr8QeEFpQ5RfhCf8ajNiZJOb7FCiZ4e4FdAaFJkf2dBr27wb/8uPSzUFz7GlXbF+
 bFre9tbnn8xVvq+1u3jFznOyPcHNQ2kUqVeWfM0A5RumZSrhBunC9Saz7ESEZq+AyW4N8
 j+S+/egL9Z5Tpx1+Ks+Y4nXMMF2n4cMszSI=


Hello,

The job with ID # 724796 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/724796


Infrastructure error: bootloader-commands timed out after 1176 seconds


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-08-08 22:56:24 (+0000 UTC)
Started: 2022-08-08 22:56:27 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#117803): https://lists.cip-project.org/g/cip-testing-re=
sults/message/117803
Mute This Topic: https://lists.cip-project.org/mt/92904748/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


