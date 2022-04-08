Return-Path: <bounce+64575+94053+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 951774F9AD6
	for <lists@lfdr.de>; Fri,  8 Apr 2022 18:40:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id J3EMYY4521862xd3I3aPIABT; Fri, 08 Apr 2022 09:40:08 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.8327.1649436007838901644
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Apr 2022 09:40:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 661286 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Apr 2022 16:40:06 +0000
Message-ID: <010101800a0c1941-8b709593-0c11-4d48-8a2d-ba8576eab66f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.08-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rdGrNAZqbLHYU8jnaDKshpwqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649436008;
 bh=E/+6vNIB6lqm2RJlfEN6YXKtkQwVS57c8TEf/GSuRYA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jz2dA97YtcmJziHKdxfknNXUdp7MYhN4cb6o782ZRfPM1pQd3UEyC7QY19QMJsR4Go8
 l6RMlb1Y1Wh7Wxu3zQ4Iyt8AoKltxbY64qKujghV8VkzMgAazHQUSYC7pK9PTfhctre2M
 picggref+t7jftCUaCi37SuMSezS5WHzjtI=


Hello,

The job with ID # 661286 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/661286


Infrastructure error: bootloader-commands timed out after 1176 seconds


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-04-08 16:19:27 (+0000 UTC)
Started: 2022-04-08 16:19:46 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#94053): https://lists.cip-project.org/g/cip-testing-res=
ults/message/94053
Mute This Topic: https://lists.cip-project.org/mt/90339780/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


