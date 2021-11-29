Return-Path: <bounce+64575+69295+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 81B20461C37
	for <lists@lfdr.de>; Mon, 29 Nov 2021 17:53:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id d1dNYY4521862xkvyHniRXEl; Mon, 29 Nov 2021 08:53:16 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.63937.1638204795281561442
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Nov 2021 08:53:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 559007 patersonc-move-s3-to-eu_bzImage_siemens_ipc227e_defconfig_4.19.216-cip61_6ecdd6690_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Nov 2021 16:53:14 +0000
Message-ID: <0101017d6c9d6523-2258c9c9-a581-4dc3-a393-f3aea277e6b7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.29-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EKLm6sE8PqZrL0HfhtCQTWgVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638204796;
 bh=itBc78tUIAm352LSVR6tBFfVb2S+f1nAQ/aK3fdF9M8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=izZRoylxuJ7UU0j2N24DBuL7Dqn5z0ebK47S5/wBPWI9CSyoq+y1eX9nD/zKi3FnYg0
 3o+V/XH1OSjMSKVkEUdSnHs7r1jhAE/TOrVlvEiAfexSg4Gb3I8/SCGEzfQd46kBWNPKy
 fbWbggf/hzaz0kiWntPTtkXokgSPNDk8iwo=


Hello,

The job with ID # 559007 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/559007


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3-=
eu-central-1.amazonaws.com/download2.cip-project.org/cip-testing/lava-healt=
hchecks/rfs/rootfs-simatic-ipc227e.tar.gz&#39; (404)&#34;]



Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-move-s3-to-eu_bzImage_siemens_ipc227e_defconfig_4.19=
.216-cip61_6ecdd6690_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2021-11-29 16:50:30 (+0000 UTC)
Started: 2021-11-29 16:52:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/559007/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#69295): https://lists.cip-project.org/g/cip-testing-res=
ults/message/69295
Mute This Topic: https://lists.cip-project.org/mt/87382237/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


