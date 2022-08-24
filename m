Return-Path: <bounce+64575+121184+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5988559F427
	for <lists@lfdr.de>; Wed, 24 Aug 2022 09:25:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dNwCYY4521862xpVdYsmEDv4; Wed, 24 Aug 2022 00:25:41 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.8266.1661325940659444795
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 24 Aug 2022 00:25:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 733126 linux-5.10.y-cip_zImage_qemu_arm_defconfig_5.10.136-cip14_df713eeba_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 24 Aug 2022 07:25:39 +0000
Message-ID: <01010182cebe138f-2996195c-5233-4c56-868a-9f8c39a54d7f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.24-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Q4lblIo9K4vs4hgZf5eDrnsNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661325941;
 bh=94gUqtAVfi3tIaUDpGX1Oc5XufSV3SoRC+7LU+T+jd4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cCs0hkc1fPaBACqxGmYQqkluqMY866fhJFX5k/qPB78YtMKyjRUJ2bK5Bi0lUGYPGuY
 pTmlnLKi73KWKOKNLrl+uw/RM8nN7Wm8QVh6WtGLJGnsMRxtjGuo6TzdylgSD/sRRbXMJ
 BKCc1IAmuvmJSCacQyvto1h4/qhwSpafcxE=


Hello,

The job with ID # 733126 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/733126




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_zImage_qemu_arm_defconfig_5.10.136-cip14_df71=
3eeba_arm_qemu_arm_defconfig_boot
Submitted: 2022-08-24 07:22:24 (+0000 UTC)
Started: 2022-08-24 07:22:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7331=
26/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/733126/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 42.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 41.0600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.9000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 89.9600000000 seconds
Test Case http-download: Test passed
Measurement: 2.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#121184): https://lists.cip-project.org/g/cip-testing-re=
sults/message/121184
Mute This Topic: https://lists.cip-project.org/mt/93222187/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


