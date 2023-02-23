Return-Path: <bounce+64575+164437+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4C3FD6A031C
	for <lists@lfdr.de>; Thu, 23 Feb 2023 08:03:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id FmoCYY4521862xkNFfD5735Q; Wed, 22 Feb 2023 23:03:21 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.5462.1677135801103873274
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Feb 2023 23:03:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 857816 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Feb 2023 07:03:20 +0000
Message-ID: <010101867d1567c8-66b620ee-cb15-4ada-a62c-d6001d7a94b2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.23-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: z7HJ31jrSPFsE0hekbW0Qb4Kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677135801;
 bh=3Jc6VZZG1v1DRnpGm9HutdgjNfmYXAJIqPgVKwkYSSU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Px7sJ3/yqwkfPAS/lePEGT4WcO0+hId0+Ai9RgaZiRSkQIqr1gBDSepgRAWOLNzcxEa
 Knt7WCgdkYh8dA+xTggNxK4sjWlUmbEQ3/D+tO001GHPVBYAuF52mzIRWiKP16k213hUd
 D9vzBYQ4RdYiBXObtszXHzidMxKhi5lrmFY=


Hello,

The job with ID # 857816 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/857816


Job error: wait for prompt timed out


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-02-23 06:42:42 (+0000 UTC)
Started: 2023-02-23 06:42:59 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164437): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164437
Mute This Topic: https://lists.cip-project.org/mt/97178478/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


