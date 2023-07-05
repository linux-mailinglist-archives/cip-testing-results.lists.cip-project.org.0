Return-Path: <bounce+64575+205167+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 023AE7487AD
	for <lists@lfdr.de>; Wed,  5 Jul 2023 17:18:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LjlTYY4521862xIjEH9M9rUO; Wed, 05 Jul 2023 08:18:55 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.20503.1688570334947250598
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Jul 2023 08:18:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 982340 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Jul 2023 15:18:53 +0000
Message-ID: <0101018926a28afa-11482287-a383-4307-b07b-cd10133e6ac0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.05-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SzotcCPvMebjuIQIhc5oRurpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688570335;
 bh=Lqkv+B07yK1E0puGZeIRgcVmUraXbnjfSvtWsahlZmg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=a7ilkmIJmIec6hG6GmilR1rMTduERwHPwA5IweUvaHwYAk3Cg/0WOLT10my1w6Knx7I
 w4NKs4LxZCdICY70X+wZtI1MolOnTH6mUwb4wt4lzz+s+dKpyLOXgLvUiD6wf0a2lTOef
 n5n4g9Pb/M2CifliPHi8tJBzmUt6ON1lGOM=


Hello,

The job with ID # 982340 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/982340


Job error: wait for prompt timed out


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-07-05 14:58:15 (+0000 UTC)
Started: 2023-07-05 14:58:33 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#205167): https://lists.cip-project.org/g/cip-testing-re=
sults/message/205167
Mute This Topic: https://lists.cip-project.org/mt/99966815/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


