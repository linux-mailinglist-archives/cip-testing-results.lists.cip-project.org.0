Return-Path: <bounce+64575+175304+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 67B6A6C9479
	for <lists@lfdr.de>; Sun, 26 Mar 2023 15:23:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id g6k8YY4521862xJRjOT7ksh5; Sun, 26 Mar 2023 06:23:16 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.9823.1679836996418401580
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Mar 2023 06:23:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 888358 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 26 Mar 2023 13:23:14 +0000
Message-ID: <010101871e165d37-3c992ada-85c0-4018-aa46-ba875c0e6e98-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.26-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pMjIn7kYsjwO0rIky1937KbFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679836996;
 bh=7ntiFN7Czav6WFP0wiO61PF4e4m6KEw0qXAZMDMReTA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=X48c2Br31bHMZiR5Ss1ll+aIzKQT8PDMMthR2XOw4+sTAoc9CKOW+W2pP5+pVvdeh2v
 82Ms6ZiDt7oCF/ZW3JqExGmtQVXuPCXwBy97SdqqKaGVvZoGlOMCn8biw7Ud1bxvgJwQM
 SJ33d9e0TNGEIW13DKKpw4ZBbPvfCN4tVME=


Hello,

The job with ID # 888358 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/888358


Infrastructure error: bootloader-commands timed out after 1175 seconds


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-03-26 13:02:48 (+0000 UTC)
Started: 2023-03-26 13:02:54 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#175304): https://lists.cip-project.org/g/cip-testing-re=
sults/message/175304
Mute This Topic: https://lists.cip-project.org/mt/97861207/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


