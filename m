Return-Path: <bounce+64575+84214+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 394274B6E4D
	for <lists@lfdr.de>; Tue, 15 Feb 2022 15:06:24 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id lkuUYY4521862xqElJ0ocqJM; Tue, 15 Feb 2022 06:06:22 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.9722.1644933982520946120
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Feb 2022 06:06:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 632691 ci-patersonc-linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.302-cip68_0b7e5a36_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Feb 2022 14:06:21 +0000
Message-ID: <0101017efdb4a554-845086d8-dbdc-48de-bb00-15b1c8e4878c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.15-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HFEUWpGELi2ccplqWGOx41YKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644933982;
 bh=0L6wf6y93BhhpfIvSrI2jz95MX+7/F1zWHp2gnfq4r8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uW+vToitQxdVn2ci6ZBDDMoRYt3YiTwrF1Smk4ilCqn6lL+DDzUHZClSd0hMosw7UWv
 1dlPgh9WbfVxgd1w8zsMr7wsRCwoaAocP67Gs0JVI2YqvyrOSvZBXEuvsfPl5u+Y6wM1p
 4AiGNTM2uAHF74xPHnVJcfrbOOxQcY57v2o=


Hello,

The job with ID # 632691 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/632691




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-patersonc-linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.30=
2-cip68_0b7e5a36_x86_cip_qemu_defconfig_boot
Submitted: 2022-02-15 14:05:21 (+0000 UTC)
Started: 2022-02-15 14:05:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6326=
91/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/632691/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.0000000000 seconds
Test Case http-download: Test passed
Measurement: 6.1000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1300000000 seconds
Test Case login-action: Test passed
Measurement: 10.8000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5200000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84214): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84214
Mute This Topic: https://lists.cip-project.org/mt/89160962/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


