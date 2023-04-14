Return-Path: <bounce+64575+180214+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C5B766E1FBE
	for <lists@lfdr.de>; Fri, 14 Apr 2023 11:50:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uUCEYY4521862xb0iVvaVnhN; Fri, 14 Apr 2023 02:50:38 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.5341.1681465838014649442
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Apr 2023 02:50:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 905063 v4.19.280-cip96-rebase_cip_bbb_defconfig_4.19.280-cip96_346c670ad_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Apr 2023 09:50:37 +0000
Message-ID: <010101877f2c871c-8bf53535-fae8-4227-8de7-4266b8a30199-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.14-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WucT4bWD1XrutOSG6e3XIhgex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681465838;
 bh=GCrLO9rpO+DBIwuRaLmM3+pXrqetlq8/NVSJaXcqk2Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cBDLy38kY+a/mpnYeUlUEbRuAUJNwVv86xRe1SSrdT0cDVnn4qmJS9nfW3HGpWwbRRF
 kY/WzcykOg+cVD59OMgC6RNvA1oYxRx92HeXq0QOVltMUR+a/KqNsLxpnAKvBlXuX5EX9
 QfV1cYp8LK+Sps9Fy8jwSPMs5xnsfxndDmo=


Hello,

The job with ID # 905063 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/905063




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.280-cip96-rebase_cip_bbb_defconfig_4.19.280-cip96_346c67=
0ad_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-04-14 09:47:30 (+0000 UTC)
Started: 2023-04-14 09:48:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/905063/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 21.2600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.6200000000 seconds
Test Case login-action: Test passed
Measurement: 24.5700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case power-off: Test passed
Measurement: 1.0900000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9050=
63/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#180214): https://lists.cip-project.org/g/cip-testing-re=
sults/message/180214
Mute This Topic: https://lists.cip-project.org/mt/98258880/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


