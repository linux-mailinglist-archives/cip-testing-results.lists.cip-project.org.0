Return-Path: <bounce+64575+186986+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 11C316FCF25
	for <lists@lfdr.de>; Tue,  9 May 2023 22:10:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LVjhYY4521862xRnSBewBJ2U; Tue, 09 May 2023 13:10:38 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.43553.1683663038467157548
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 May 2023 13:10:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 927986 linux-4.14.y_cip_qemu_defconfig_4.14.315-rc1_678d31ea_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 May 2023 20:10:37 +0000
Message-ID: <01010188022324c5-5c57b7e7-f495-44dd-a704-2c97b67de061-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.09-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NRSWflN11hR0c1nd9OFsFjhjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683663038;
 bh=NEPXb/dx8G0x8VhqxkyCVTVlTYQkumG/or4z/aPFEFg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qVVhLR0vsIQo9YlW0bKAut+G3LQkx0Xwgk5RV8Rqgf/ezJxZc/r5I7YH9Nvhc2rO75F
 o8dD/Ea2heK4x3U+ZfcryRRVArH//YgLlPOE0bgIQIx5lkB1zspPhzwYlTP+SZ5h+RBii
 L4BtHfCor8vJqf04luXzid/YJxqBY9vc2hw=


Hello,

The job with ID # 927986 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/927986




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.14.y_cip_qemu_defconfig_4.14.315-rc1_678d31ea_x86_cip_=
qemu_defconfig_boot
Submitted: 2023-05-09 20:08:42 (+0000 UTC)
Started: 2023-05-09 20:09:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9279=
86/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/927986/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case login-action: Test passed
Measurement: 19.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.8100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 22.3700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.7100000000 seconds
Test Case http-download: Test passed
Measurement: 13.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#186986): https://lists.cip-project.org/g/cip-testing-re=
sults/message/186986
Mute This Topic: https://lists.cip-project.org/mt/98792435/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


