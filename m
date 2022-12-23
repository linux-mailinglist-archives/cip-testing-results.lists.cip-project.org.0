Return-Path: <bounce+64575+149582+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 09C7F65557F
	for <lists@lfdr.de>; Fri, 23 Dec 2022 23:57:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id VqcyYY4521862xz9khlGXAiu; Fri, 23 Dec 2022 14:57:01 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.85294.1671836221464546214
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Dec 2022 14:57:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 811571 v4.19.269-cip88-rebase_uImage_renesas_shmobile_defconfig_4.19.269-cip88_e241bd001_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Dec 2022 22:57:00 +0000
Message-ID: <0101018541343d39-162d97b9-eef9-46ef-b406-8bf0a61a014d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.23-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ppMKS39NDEyJn6MQ0mfmCBsnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671836221;
 bh=uhnik0R3uSWkufdzwnSUinW3N/YaxUsZwZBtFXO9Kkc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ehibZdSiaYeCNt3+BSf1Ztg96Q4tRqH494nf2z80SpCbcKZVo1LlOXz6TC63UaatSRO
 dtSw7vKgVGk17z/bLplx8GgJyLDaBWI62HdaurGLZZKGbgOrLbG3SatbBkpRG9eYcHUzA
 eKCQKqFwBkLDU+vbhKQvWeX2yw37+4COJC8=


Hello,

The job with ID # 811571 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/811571




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.269-cip88-rebase_uImage_renesas_shmobile_defconfig_4.19.=
269-cip88_e241bd001_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-c=
a.dtb_boot
Submitted: 2022-12-23 22:55:03 (+0000 UTC)
Started: 2022-12-23 22:55:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8115=
71/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/811571/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 9.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.4000000000 seconds
Test Case http-download: Test passed
Measurement: 0.4000000000 seconds
Test Case http-download: Test passed
Measurement: 2.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#149582): https://lists.cip-project.org/g/cip-testing-re=
sults/message/149582
Mute This Topic: https://lists.cip-project.org/mt/95853777/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


