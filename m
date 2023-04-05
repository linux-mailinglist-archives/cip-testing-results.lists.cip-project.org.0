Return-Path: <bounce+64575+178069+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1F33A6D79A1
	for <lists@lfdr.de>; Wed,  5 Apr 2023 12:24:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id G8ULYY4521862xfObiXvT7QG; Wed, 05 Apr 2023 03:24:26 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.126398.1680690266407983335
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Apr 2023 03:24:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 897956 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.10.177-cip30_389b0ad0e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Apr 2023 10:24:25 +0000
Message-ID: <0101018750f23dda-b239dbcd-33eb-4e2e-bf4c-691facdb4e00-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.05-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jbd2ONK9M4d4upXVD0bTAqSTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680690266;
 bh=uo0wPzW+evIIJBxs3SayCJVIxe/UmPhpGUjL7EuGCEw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dDESxCX5KqRWm+sc066eChuDqJl5RoHztDc+WM8SNSoXlvRt315IqM9s3qYhBFPGDNE
 YrEohsVAwoIR2trhz5NISkyQqWMAYKTP9EKjSYup5gcLxhyjB8vxpfnakwOo2thJSrg+K
 p32wDB3ckoRBPeRaXDGX4GvvuhT8+wlrqLo=


Hello,

The job with ID # 897956 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/897956




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.1=
0.177-cip30_389b0ad0e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm=
-ca.dtb_boot
Submitted: 2023-04-05 10:21:44 (+0000 UTC)
Started: 2023-04-05 10:22:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8979=
56/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/897956/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 10.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 34.5200000000 seconds
Test Case http-download: Test passed
Measurement: 0.6800000000 seconds
Test Case http-download: Test passed
Measurement: 3.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#178069): https://lists.cip-project.org/g/cip-testing-re=
sults/message/178069
Mute This Topic: https://lists.cip-project.org/mt/98079335/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


