Return-Path: <bounce+64575+180916+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B03C06E4214
	for <lists@lfdr.de>; Mon, 17 Apr 2023 10:07:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1N1uYY4521862xLrKHu26aAh; Mon, 17 Apr 2023 01:07:42 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.49383.1681718862159642133
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Apr 2023 01:07:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 907606 r8a7745-iwg22d-sodimm healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 Apr 2023 08:07:41 +0000
Message-ID: <010101878e415d6e-3ef00c3c-5ee7-448b-92b4-fcff0b742887-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.17-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: R5DKYNgK8RdHKbSYRPJ8rdUxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681718862;
 bh=/cWtSlT5Q5CodRGeh6jPw/NOEVDjWrfTgaT2+z9reZo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ml+1/+ywl9KnHnwUHQbx1ePAxeSFd4/Kq0+SKiEs/VMOVMgRZEZfCFXcXSyLp47RdZu
 H0zd+leLOD2VuVBJmBrPx52webFrsbIhJOs90V7BDtp71XTUUUzC2TxgsRfP4sNFpdD+R
 KyHwroxArMX/Rst0KpveDj18Wx35zH3mAKc=


Hello,

The job with ID # 907606 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/907606


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2023-04-17 08:02:08 (+0000 UTC)
Started: 2023-04-17 08:02:20 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#180916): https://lists.cip-project.org/g/cip-testing-re=
sults/message/180916
Mute This Topic: https://lists.cip-project.org/mt/98314720/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


