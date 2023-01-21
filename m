Return-Path: <bounce+64575+156242+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 40D75676347
	for <lists@lfdr.de>; Sat, 21 Jan 2023 04:13:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id XQUKYY4521862xhWqV0gULnJ; Fri, 20 Jan 2023 19:13:25 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.4288.1674270804687653343
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Jan 2023 19:13:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 829482 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 21 Jan 2023 03:13:23 +0000
Message-ID: <01010185d2510656-bc42ef39-c3c0-40b1-a87a-bf7fda44c2b2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.21-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: amjDopAZWrnTdhLE99PzwL7Wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674270805;
 bh=xJNQ9AhA8vCFxgsjr/ePQ/J6q2n6qq2Q7nzb6CpctqM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VJhvn25kfCyy+QnRkHDRGrIdTPSV2mLHIbC2iRzVTVa3cfnLi30SO8Qu3F/FuFmgqh/
 WKML0yme1DaHJvGTXhk/ROcrjREohUDXDlzi/u/uyRISzahlkhQjgJyLys/ByxxpceUOb
 rzkhdgtm59GS6g1vIWcOKOtn7UImbRZKSQQ=


Hello,

The job with ID # 829482 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/829482


Infrastructure error: bootloader-commands timed out after 1172 seconds


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-01-21 02:52:59 (+0000 UTC)
Started: 2023-01-21 02:53:03 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#156242): https://lists.cip-project.org/g/cip-testing-re=
sults/message/156242
Mute This Topic: https://lists.cip-project.org/mt/96429157/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


