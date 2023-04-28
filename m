Return-Path: <bounce+64575+184144+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0D0FE6F181F
	for <lists@lfdr.de>; Fri, 28 Apr 2023 14:37:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ih93YY4521862xrmHocIoSAa; Fri, 28 Apr 2023 05:37:53 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.18348.1682685473476882245
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Apr 2023 05:37:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 919433 linux-4.14.y_qemu_arm64_defconfig_4.14.315-rc1_bc52b2fe_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Apr 2023 12:37:52 +0000
Message-ID: <01010187c7deaee1-929cfc0f-1cc0-4a7d-a8bf-b6352e434e42-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.28-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nOZnqWXtKmztdIJmUTL4lUlFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682685473;
 bh=kBxyKtyt3Ye3sshQvv7wBsIPe/1aHgVVMvbw+VZ6rVQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ppyI9k3/TkhNCmwhst2xU5Mm0YVN21Ocm5JdUpovg6Ygf9cp41y5dKgZ2bluztdeVS4
 RNfkBaKN+t0XhW/lsT9L8rb32RimbTndt8htsGp8HUQAjZNTC0XKAIlVMWUAuhaa0dlLl
 jBm+4AlpElHfD57CLIfJ7TsjoSJxKF1dpKk=


Hello,

The job with ID # 919433 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/919433




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm64_defconfig_4.14.315-rc1_bc52b2fe_arm64_=
qemu_arm64_defconfig_boot
Submitted: 2023-04-28 12:35:53 (+0000 UTC)
Started: 2023-04-28 12:36:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9194=
33/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/919433/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 28.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.3500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.2600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.8800000000 seconds
Test Case http-download: Test passed
Measurement: 10.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#184144): https://lists.cip-project.org/g/cip-testing-re=
sults/message/184144
Mute This Topic: https://lists.cip-project.org/mt/98557539/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


