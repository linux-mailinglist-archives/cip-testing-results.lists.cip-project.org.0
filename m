Return-Path: <bounce+64575+91526+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 44A2D4E7826
	for <lists@lfdr.de>; Fri, 25 Mar 2022 16:42:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 3zLbYY4521862xRjdFeoXmhp; Fri, 25 Mar 2022 08:42:31 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.7043.1648222951524596057
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 25 Mar 2022 08:42:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 654218 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.109-rc1_c02fc5f9e_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 25 Mar 2022 15:42:30 +0000
Message-ID: <0101017fc1be5384-7c044ae4-999c-4e79-b2b6-7ac77c7050a0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.25-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: g5DAkBFB63J4bvlAI6HgtObFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1648222951;
 bh=zGVRRRq1ZvG2rQ33nde8M12jSE8XL/oR2RbG2IfWIlk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GaF6X9COqwoFMJ3oKKMbR5Sc7w6NndiURIjkes1YNJEh1GriIKJPcT2RcwmZWj0uB9h
 7kBc6Xs/iaIo7VTqGAhgXBViTUgkRMdlbjy5yHGpvdXiKyi1iIQNAj0kpBpX8NKbzgmNu
 jip0eON3Qmr1HG6bkiKEJzGKPw7Lvrt+jaE=


Hello,

The job with ID # 654218 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/654218




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.109-rc1_c02fc5f9e=
_x86_cip_qemu_defconfig_boot
Submitted: 2022-03-25 15:41:10 (+0000 UTC)
Started: 2022-03-25 15:41:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6542=
18/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/654218/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3500000000 seconds
Test Case login-action: Test passed
Measurement: 10.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.2300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.7100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.9500000000 seconds
Test Case http-download: Test passed
Measurement: 9.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#91526): https://lists.cip-project.org/g/cip-testing-res=
ults/message/91526
Mute This Topic: https://lists.cip-project.org/mt/90025294/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


