Return-Path: <bounce+64575+204218+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0D60674643F
	for <lists@lfdr.de>; Mon,  3 Jul 2023 22:39:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Vc4WYY4521862xm8B6Wj3mKB; Mon, 03 Jul 2023 13:39:46 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.43580.1688416786457449212
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Jul 2023 13:39:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 980264 linux-6.1.y_qemu_arm_defconfig_6.1.38-rc1_86236a041_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Jul 2023 20:39:45 +0000
Message-ID: <010101891d7b95a6-a7991012-d62d-44e1-802b-8fd83e3e7c67-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.03-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nxlTBMJWpkVob8RLwq46euZyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688416786;
 bh=6ix2WA/pRdFB7jABpcZ+s4xzog3BLfe36NUrPpQb808=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lMhtK3wKl/iWYhvVlwmXpobQVvx4yC7VhTH/GSppdBEkPKDFTv6OnIiW5t+JVN+2qkf
 4USz0YdZyjYKabNnt41uzPAUveROwBHEjZ08MmlxVT5/K7oM0PhQ/nfRZ/4JU6bSpX933
 XtibfGwset61wNBYZ1KsJO10SeBa/gULepY=


Hello,

The job with ID # 980264 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/980264




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm_defconfig_6.1.38-rc1_86236a041_arm_qemu_a=
rm_defconfig_boot
Submitted: 2023-07-03 20:38:10 (+0000 UTC)
Started: 2023-07-03 20:38:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9802=
64/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/980264/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 33.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 32.9200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.0600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.2700000000 seconds
Test Case http-download: Test passed
Measurement: 1.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#204218): https://lists.cip-project.org/g/cip-testing-re=
sults/message/204218
Mute This Topic: https://lists.cip-project.org/mt/99934883/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


