Return-Path: <bounce+64575+135634+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8523860DDBE
	for <lists@lfdr.de>; Wed, 26 Oct 2022 11:10:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tr06YY4521862xKORW6doudG; Wed, 26 Oct 2022 02:10:40 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.5491.1666775439678138834
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 26 Oct 2022 02:10:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 770030 r8a774b1-hihope-rzg2n-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 26 Oct 2022 09:10:38 +0000
Message-ID: <01010184138ed35f-c783cd6d-b1e9-4026-8a55-ff88566d8d0d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.26-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 83MOYdfKtVOadCDTLSVOQ25Hx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666775440;
 bh=2MWsmQ8KNVJw9Kwa1vgKbMyRV/5a839n6Z938nypa78=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=H1KoPQLAc2rW/iq5hDHefHXCI7BF2bv0Q+ZSu5qyYUb3dkUwgdC0g2vDRo7eCrBwId3
 LIpvEh/db+Y+RdJuNRxwi4opYiNx34ER8V9bXj0ebBji1A5Oivq2ETsYzdi/9kuHgMSz6
 69z6GoNxchia5xsP14BTrARYSTgrTKav43w=


Hello,

The job with ID # 770030 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/770030


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774b1-hihope-rzg2n-ex-01
Type: r8a774b1-hihope-rzg2n-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774b1-hihope-rzg2n-ex healthcheck
Submitted: 2022-10-26 09:05:06 (+0000 UTC)
Started: 2022-10-26 09:05:17 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#135634): https://lists.cip-project.org/g/cip-testing-re=
sults/message/135634
Mute This Topic: https://lists.cip-project.org/mt/94577586/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


