Return-Path: <bounce+64575+87896+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4AC3A4CEE89
	for <lists@lfdr.de>; Mon,  7 Mar 2022 00:33:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 7WkQYY4521862xU848qb9nat; Sun, 06 Mar 2022 15:33:48 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.20821.1646609628613098934
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 06 Mar 2022 15:33:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 643525 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 6 Mar 2022 23:33:47 +0000
Message-ID: <0101017f6194f8f1-a14b47d3-da87-4fa4-a496-ed792069c09f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.06-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yzeVlSnPA3nf0MXzNtf9hFv4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646609628;
 bh=6xcRuTMIF/LJP2jDjR8QJn4NqBDU7w0tW2GFQwKgDi0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Mg5ZnQDiuVd7ev8qPBiip9ieHeVazouFSHSCHfwRiHqJJL8+06CoCLrePMTQvHx0s4/
 BYY90QAF57KVMF5vi5wAhL/Lem4wfdD1Np8Mido17uDD2KetIY/X2rTl1Kjf3Eicc/9wQ
 YPmnueH0+tUOk285nUhwuMy5P0oE/T6OMI8=


Hello,

The job with ID # 643525 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/643525


Infrastructure error: bootloader-interrupt timed out after 283 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-03-06 23:28:21 (+0000 UTC)
Started: 2022-03-06 23:28:26 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#87896): https://lists.cip-project.org/g/cip-testing-res=
ults/message/87896
Mute This Topic: https://lists.cip-project.org/mt/89600609/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


