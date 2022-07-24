Return-Path: <bounce+64575+114326+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E42A057F662
	for <lists@lfdr.de>; Sun, 24 Jul 2022 20:26:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zVEuYY4521862xcgKC1JgPfZ; Sun, 24 Jul 2022 11:26:56 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.19443.1658687216256337497
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 24 Jul 2022 11:26:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715875 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 24 Jul 2022 18:26:55 +0000
Message-ID: <0101018231765681-018b0ba1-4884-4a1b-a757-9fe93d96f45d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.24-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: L6Ekfs1w53zODK5R3Gdi1VO6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658687216;
 bh=bVaA75v2W04tmXtV+D23BruV1LnxIRbIlnXGLYma+Gs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rmi1SUrGwcjfCvw3c/tHEh0KjsqBCBhchQER6Zk4XczAxUgIFiPsyHV3wXp2p7yF3LP
 DyfcBdhLhkvPBWXw32zjWRfKP7tWKXi6VnG8ypIyXpjPYRPconyPFwjXizgS57A0SaRfR
 lx5pSglhOiz7sQ5/4tjJSbLqHIKYvU3lgzs=


Hello,

The job with ID # 715875 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715875


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-07-24 18:24:10 (+0000 UTC)
Started: 2022-07-24 18:24:15 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114326): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114326
Mute This Topic: https://lists.cip-project.org/mt/92589790/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


