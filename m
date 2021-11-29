Return-Path: <bounce+64575+69282+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8BA75461C09
	for <lists@lfdr.de>; Mon, 29 Nov 2021 17:44:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id qDcWYY4521862x6dC2XaUQwJ; Mon, 29 Nov 2021 08:44:52 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.63716.1638204291862488163
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Nov 2021 08:44:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 558993 patersonc-move-s3-to-eu_bzImage_siemens_ipc227e_defconfig_4.19.216-cip61_6ecdd6690_x86_siemens_ipc227e_defconfig_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Nov 2021 16:44:51 +0000
Message-ID: <0101017d6c95b81f-934beccf-8222-47f0-9f03-f0a9b148b2a4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.29-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ct08OCb1MOz3xBGyKcxBBuFdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638204292;
 bh=Yc3ELezpH4QHtGVh4LfzE2SlsR934qduwEA4ZlIJhDQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=s83pV08xtv7EzH+9LYmvAibQDrdzzZ7exPXZ3ZHu5xT566SfJON+zuRB5zFVr50SYqY
 U4ncozJb4qZmPkNxW5AWTtIzE1V9RJOqRQFUHF8kIasuJuDYl1knRo9WGBvY/5xB/uOpZ
 IOfut8Dg/GKbF5+ZHsE+PJ0I8ipkXAaazkA=


Hello,

The job with ID # 558993 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/558993


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3-=
eu-central-1.amazonaws.com/download2.cip-project.org/cip-testing/lava-healt=
hchecks/rfs/rootfs-simatic-ipc227e.tar.gz&#39; (404)&#34;]



Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-move-s3-to-eu_bzImage_siemens_ipc227e_defconfig_4.19=
.216-cip61_6ecdd6690_x86_siemens_ipc227e_defconfig_cyclictest+hackbench
Submitted: 2021-11-29 16:42:12 (+0000 UTC)
Started: 2021-11-29 16:44:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/558993/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#69282): https://lists.cip-project.org/g/cip-testing-res=
ults/message/69282
Mute This Topic: https://lists.cip-project.org/mt/87382020/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


