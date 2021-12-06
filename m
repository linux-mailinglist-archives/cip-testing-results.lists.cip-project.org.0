Return-Path: <bounce+64575+70980+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4E1FF46A1C1
	for <lists@lfdr.de>; Mon,  6 Dec 2021 17:47:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id kDjvYY4521862xu3YBKx7mQw; Mon, 06 Dec 2021 08:47:55 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.54261.1638809275421103580
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Dec 2021 08:47:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 564117 patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defconfig_4.19.217-cip62_dc62e26e3_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Dec 2021 16:47:54 +0000
Message-ID: <0101017d90a50704-ef12378b-5367-431d-b810-1312856574ce-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.06-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Tynt72Q8bWrwldICnRnVW4x9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638809275;
 bh=QBlAx9ti+PZutgwLnDmYJ1yfESJ3MaUeIncUIU1RWgc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XyEf+zwo3wnHca/GWlmVuQ5NXIqgsrdyOcI3OWkFQzxECSj2fzitFMIo38mnktGA6eG
 Hez1hscHK0q5q1yFDh15jlo5UqRZsCBbSewvxpb/GDPsiyYl/Nbjxkr+N4THuhvxBfQ/0
 Oxfwxz85S55fZQVDqH1lC8BjuVxAF05xYaw=


Hello,

The job with ID # 564117 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/564117




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defc=
onfig_4.19.217-cip62_dc62e26e3_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2021-12-06 16:04:36 (+0000 UTC)
Started: 2021-12-06 16:38:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/564117/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 0.6120000000 s
Test Case hackbench-min: Test passed
Measurement: 0.4920000000 s
Test Case hackbench-mean: Test passed
Measurement: 0.5393700000 s

Test Suite lava: http://lava.ciplatform.org/results/564117/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9000000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 67.4800000000 seconds
Test Case login-action: Test passed
Measurement: 110.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.2700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.3700000000 seconds
Test Case http-download: Test passed
Measurement: 11.0500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70980): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70980
Mute This Topic: https://lists.cip-project.org/mt/87544280/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


