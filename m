Return-Path: <bounce+64575+177376+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C5D6E6D4274
	for <lists@lfdr.de>; Mon,  3 Apr 2023 12:48:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Rpb3YY4521862x8n1UPMNgq2; Mon, 03 Apr 2023 03:48:00 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.66851.1680518880029533541
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Apr 2023 03:48:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 895856 linux-5.10.y_qemu_arm_defconfig_5.10.177-rc1_4296d0f5e_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Apr 2023 10:47:58 +0000
Message-ID: <0101018746bb15b5-fbc0f6d3-eb68-4696-9de4-6f82266e1e10-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.03-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EamPwPNpZwQkfuHFuvMWj1M0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680518880;
 bh=i1g9qd/0CMOoB1WY5iFZ6DaYTfH3e2CGgQiIeqr/hQw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Fqo9lwZdKbqyZgSw48su4/nJ+ai2A9xAN1DxZPtWO+enfb9UlGEWzovpDA2rEe4qHoS
 +/vvfg3C2f4iOww1vzNmvpejC8ScWyqWLuvlXJF9Q6yPNHXkQzcy0oPPECU0XhxdHdHoH
 410ZM7/lX8nAJ63PNLuuAb+xSX/3A+qLPcQ=


Hello,

The job with ID # 895856 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/895856




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm_defconfig_5.10.177-rc1_4296d0f5e_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-04-03 10:46:25 (+0000 UTC)
Started: 2023-04-03 10:46:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8958=
56/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/895856/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 45.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.2500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.9500000000 seconds
Test Case http-download: Test passed
Measurement: 2.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#177376): https://lists.cip-project.org/g/cip-testing-re=
sults/message/177376
Mute This Topic: https://lists.cip-project.org/mt/98032156/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


