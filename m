Return-Path: <bounce+64575+88592+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1A10B4D421E
	for <lists@lfdr.de>; Thu, 10 Mar 2022 09:02:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id aw9BYY4521862xL298BMluvt; Thu, 10 Mar 2022 00:02:10 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.7291.1646899330407775125
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 10 Mar 2022 00:02:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 645655 r8a77470-iwg23s-sbc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 10 Mar 2022 08:02:09 +0000
Message-ID: <0101017f72d97827-ea40963a-d2d4-4993-b699-81ce7ef2e7cd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.10-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RBRMPqf6Iil3b00DgAC4ralnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646899330;
 bh=bwCkb38gyvMho2eqeWdxAkIjJFXWOHzUOwnPPYroPJA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=h9+REW6LGcORfq9NEBa8oy51awof6+fHnH03O34gQ5orqjYCB1Sb9mcVXzl7enISUF+
 GgiVpm/9CsV6uDLA2tUnfDomoEc4XYhoJa+1UoqfdGTzfrJwEzsFjkn22xTcdcR7l9AAQ
 JsWrBmQhJD0aKhGBBDNzr1zOA7TcOETMNiw=


Hello,

The job with ID # 645655 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/645655


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2022-03-10 07:56:44 (+0000 UTC)
Started: 2022-03-10 07:56:48 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#88592): https://lists.cip-project.org/g/cip-testing-res=
ults/message/88592
Mute This Topic: https://lists.cip-project.org/mt/89682064/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


