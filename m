Return-Path: <bounce+64575+167754+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 750666AD7F7
	for <lists@lfdr.de>; Tue,  7 Mar 2023 08:08:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id LoxAYY4521862xLmhtPGCX7g; Mon, 06 Mar 2023 23:08:23 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.9048.1678172903395903073
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Mar 2023 23:08:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 867493 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Mar 2023 07:08:21 +0000
Message-ID: <01010186bae64fa5-caf2e4ea-5d15-442b-aef9-a366ab67e775-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.07-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uozvYUwqVq1GOxor0hEO3Wd9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678172903;
 bh=J8hijdpAYO08LSHZK7HJXgEOlOSF+PvfKjXDtcuhgGY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NWCGSNKWAbJHYoCHifq+K0Gbti9dqhO1C3Q4LYzasL5yEz634e4JDIJpg6DWox3v1cK
 TAGR9/4MWpZe8vXdR2rUtoQxPjreIo2Tp7a7kJ8OY7BNWNgz2SgJvMxRZWSWXNiT8C7MT
 dXCbV26hIHVENk8jbsCeiQR0WAJQ7xrR5Bc=


Hello,

The job with ID # 867493 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/867493


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-03-07 07:02:47 (+0000 UTC)
Started: 2023-03-07 07:03:00 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#167754): https://lists.cip-project.org/g/cip-testing-re=
sults/message/167754
Mute This Topic: https://lists.cip-project.org/mt/97444776/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


