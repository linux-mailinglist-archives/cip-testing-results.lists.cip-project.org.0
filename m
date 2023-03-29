Return-Path: <bounce+64575+175995+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4803C6CD6D8
	for <lists@lfdr.de>; Wed, 29 Mar 2023 11:48:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FlysYY4521862xOwQowP66YJ; Wed, 29 Mar 2023 02:48:22 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.20479.1680083302646429438
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Mar 2023 02:48:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 890402 linux-5.15.y_cip_qemu_defconfig_5.15.105-rc1_ea1153962_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Mar 2023 09:48:21 +0000
Message-ID: <010101872cc4b5a2-cbfd9bad-a362-4f25-8662-02c18357bb28-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.29-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xTCjppcQWGTfj6IpQ6qqMxxCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680083302;
 bh=MAaDe8XMgzhqjrXh8xhyv4Y5u6dyBkW1eG98ZteaN5o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JKOwFYtHeMXIsySouVXseCaazdeieSvsy2nXnlWE3Gkr9v4K7Si5/zH7seURUsxHgtn
 qV+VD9ViVOOFUwUv3wy+M3os4jHQHCGLN7dpt+4a+/dUWZYsNEEgwFbzwdNrRztc2Lbzs
 KMkdlKad5i0qPbqzdIDApv0DkVeiV0xPR4U=


Hello,

The job with ID # 890402 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/890402




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_cip_qemu_defconfig_5.15.105-rc1_ea1153962_x86_cip=
_qemu_defconfig_boot
Submitted: 2023-03-29 09:47:01 (+0000 UTC)
Started: 2023-03-29 09:47:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8904=
02/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/890402/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4300000000 seconds
Test Case login-action: Test passed
Measurement: 11.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.8500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.4000000000 seconds
Test Case http-download: Test passed
Measurement: 4.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#175995): https://lists.cip-project.org/g/cip-testing-re=
sults/message/175995
Mute This Topic: https://lists.cip-project.org/mt/97924872/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


