Return-Path: <bounce+64575+179538+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 42AA76DE8E1
	for <lists@lfdr.de>; Wed, 12 Apr 2023 03:29:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id fHZCYY4521862xOktXhMfuV2; Tue, 11 Apr 2023 18:29:43 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.32895.1681262983478361687
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Apr 2023 18:29:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 902779 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 Apr 2023 01:29:42 +0000
Message-ID: <010101877315351a-ca85779d-8b93-49a2-b078-494e02c3f792-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.12-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1RhHIbkUxrFXOTygvOUT8Qocx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681262983;
 bh=xG+muzzq9KCnWNb7RZq3FS9UGObhDi2Qe+zMTbQi934=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QZfqP4REMI+A2MZULkN36u9ALGeJSKSAVB+PpD01gqNHh5wFC/ldLx1sBjO4/udqcwQ
 wtYSJXZ/LNuFa5n9kWSM6Q6mTjfgGaq2VNweu3gQs33TvOrpZvvQUf+3w1kSVlxcqTELV
 gEXOstRk8AX+K5Mg6PCJkjozx5+K1b2iXdw=


Hello,

The job with ID # 902779 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/902779


Infrastructure error: bootloader-commands timed out after 1171 seconds


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-04-12 01:09:02 (+0000 UTC)
Started: 2023-04-12 01:09:22 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#179538): https://lists.cip-project.org/g/cip-testing-re=
sults/message/179538
Mute This Topic: https://lists.cip-project.org/mt/98211254/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


