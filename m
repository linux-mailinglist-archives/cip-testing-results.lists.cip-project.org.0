Return-Path: <bounce+64575+67726+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AE3F945AB5D
	for <lists@lfdr.de>; Tue, 23 Nov 2021 19:36:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ikSdYY4521862xvIJCIu66jN; Tue, 23 Nov 2021 10:36:48 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.15337.1637692607795153277
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Nov 2021 10:36:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 542030 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Nov 2021 18:36:47 +0000
Message-ID: <0101017d4e160a37-417c07fa-00b1-40d1-8380-de695ffff689-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.23-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: x6uEfTaw2zc5146z6omSPVBJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637692608;
 bh=WpaU+FXp59387ytczbHwsT3w7C3m5fUWx40l+AwFcWE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sWxbxcV0OB1sOqOGmrjywANpTJYPNV76ZogYNShVCKRpcr5jFaX6m2dPFjkhrN83k+E
 +Qg29B+XV+Y9DXP6KUtlv6IX6pW5CYHmmCOnVS4oPO1wCXU0igi7qAKmy63cPwplTXnCm
 OxKQe1OPEG5djZX5/IK1N4deCXCS3Nd+LzI=


Hello,

The job with ID # 542030 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/542030


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2021-11-23 18:30:46 (+0000 UTC)
Started: 2021-11-23 18:31:08 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#67726): https://lists.cip-project.org/g/cip-testing-res=
ults/message/67726
Mute This Topic: https://lists.cip-project.org/mt/87265236/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


