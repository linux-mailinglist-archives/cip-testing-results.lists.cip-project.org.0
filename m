Return-Path: <bounce+64575+95216+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 81E6F504CF0
	for <lists@lfdr.de>; Mon, 18 Apr 2022 09:02:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id l18aYY4521862xnWPmMQmpXO; Mon, 18 Apr 2022 00:02:03 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.36933.1650265322800861374
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Apr 2022 00:02:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 664569 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.238_aaad8e56c_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Apr 2022 07:02:00 +0000
Message-ID: <010101803b7a6bde-218b44e7-acc7-42ae-b37f-ed816a175247-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.18-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: koMRjnTTQHQJfVF3XjXIU7DXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650265323;
 bh=0UI21ekJXZu2l3Hng28E5KxdVwT5JmOUR3aziXv7KTo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Z3YJHYqppQApKVfwe+ngSv1S68f55WtNiNUp77f0bP6Hl+6wc/J8U+QmFRmheMt9uNq
 q188qcKLmQnTjjixSJhdWnqAa0TwMC2Hhj5EN9CrQ2KE5CYvMXwTmJWmIDjTKy07KhV7O
 Uwfb9Ife/UeqPLmQIPvDgheqnk3A3Z86/Tg=


Hello,

The job with ID # 664569 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/664569


Bug error: &#39;commands&#39;


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.238_aaad8e=
56c_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-04-17 14:45:58 (+0000 UTC)
Started: 2022-04-18 07:01:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/664569/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#95216): https://lists.cip-project.org/g/cip-testing-res=
ults/message/95216
Mute This Topic: https://lists.cip-project.org/mt/90535240/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


