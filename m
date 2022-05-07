Return-Path: <bounce+64575+98818+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 773A251EA2C
	for <lists@lfdr.de>; Sat,  7 May 2022 22:51:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Os1qYY4521862xFK3oA2ka7v; Sat, 07 May 2022 13:51:23 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.14134.1651956682347812700
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 07 May 2022 13:51:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 675656 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 7 May 2022 20:51:20 +0000
Message-ID: <01010180a04a888e-ea9b3039-590d-421a-952b-072cd65ddce0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.07-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SI1ihhYKJUuiYF9mPqZKEb5Kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1651956683;
 bh=Ohd0u2Z3ORtPQviUgpvQtvUYIhP0N+jzzsC3nlgU90s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ffl/dlxVFjqjhcRgPSWoyp/s2EU6EaEqjqUnPM0KzL/7ghTdmP46Z2XMZRKJ7Hg/nYD
 h2jMCVIADiI7w3DPrmXImmTTXS+SG6bNFbqsdEl9M7P3f+rBU+sOo4UuI96wdWejyL+S9
 rZTlxQnU1S3/YMeCSbGXJd2Rk6JbZSTZUjc=


Hello,

The job with ID # 675656 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/675656


Job error: wait for prompt timed out


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-05-07 20:30:57 (+0000 UTC)
Started: 2022-05-07 20:31:00 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#98818): https://lists.cip-project.org/g/cip-testing-res=
ults/message/98818
Mute This Topic: https://lists.cip-project.org/mt/90960524/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


