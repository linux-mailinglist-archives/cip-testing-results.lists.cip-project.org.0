Return-Path: <bounce+64575+123366+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0EC105AB451
	for <lists@lfdr.de>; Fri,  2 Sep 2022 16:54:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gAmdYY4521862xNo5viuNSxF; Fri, 02 Sep 2022 07:53:58 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.7511.1662130438010789840
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 02 Sep 2022 07:53:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 736830 linux-4.9.y_zImage_qemu_arm_defconfig_4.9.327-rc1_24fc65df_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 2 Sep 2022 14:53:56 +0000
Message-ID: <01010182feb1baa2-a43182cd-4e5b-4a6b-9a85-2684d58c7f0f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.02-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Xa9q1juntxW6JQzjQjk1jJcvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662130438;
 bh=tV/TmLDtu41wB2MO72JxkLA5uXTuhuytDvT5xrvFuK8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rI/5O74sxCcXsBdfz3FgkF1ZwwwLqcVEltZP0BjS5xE7Z/dOhgUCx1P4EpNsgYV7crm
 hri4ofa3NU45gu8gC1h2hnmofayvScFVqX92MgdS+5DRdI3CyVAg3GjrBE6t56X7m6K4W
 hjJTxxy29NOkUv+IX3jbOy0D26R3vIH9hrQ=


Hello,

The job with ID # 736830 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/736830




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.9.y_zImage_qemu_arm_defconfig_4.9.327-rc1_24fc65df_arm=
_qemu_arm_defconfig_boot
Submitted: 2022-09-02 14:48:50 (+0000 UTC)
Started: 2022-09-02 14:49:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7368=
30/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/736830/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 46.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 45.5100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 189.8100000000 seconds
Test Case http-download: Test passed
Measurement: 3.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#123366): https://lists.cip-project.org/g/cip-testing-re=
sults/message/123366
Mute This Topic: https://lists.cip-project.org/mt/93420998/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


