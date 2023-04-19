Return-Path: <bounce+64575+181476+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B59D36E7C4D
	for <lists@lfdr.de>; Wed, 19 Apr 2023 16:22:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lWyYYY4521862xyB0lAJQ1y4; Wed, 19 Apr 2023 07:22:55 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.39212.1681914175137202484
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 Apr 2023 07:22:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 909241 linux-6.1.y_qemu_arm_defconfig_6.1.25-rc3_45df5d9a8_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 19 Apr 2023 14:22:54 +0000
Message-ID: <0101018799e59ac6-f73abfbc-8069-4d97-9fce-4a39e05c6068-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.19-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uTGBzrYNEzJ5fnhM2j5qTCrjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681914175;
 bh=RaItBHyp5BXReYRWkjDGyX1+5hSV0+ONg/Vtt7GMxTM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kZaGiOWKdDXhL4uE/2ZilaLpPPJ0Grq/R1n+zjCOdnOhJbzx+N5agj45FY18Jnxs1e3
 20s4W+5kgfuhFVmNwBOwMOOtrajII0PUY1bI/4wMs97Dmr9Pgau4fnzHC3NbB1fGuUkxi
 DCHoraZlJQr6YpVQ4NWcYjXhEZBdTfdKt5Y=


Hello,

The job with ID # 909241 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/909241




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm_defconfig_6.1.25-rc3_45df5d9a8_arm_qemu_a=
rm_defconfig_boot
Submitted: 2023-04-19 14:20:43 (+0000 UTC)
Started: 2023-04-19 14:20:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/909241/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 44.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.4200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.5200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.9200000000 seconds
Test Case http-download: Test passed
Measurement: 2.6100000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9092=
41/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#181476): https://lists.cip-project.org/g/cip-testing-re=
sults/message/181476
Mute This Topic: https://lists.cip-project.org/mt/98367522/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


