Return-Path: <bounce+64575+188588+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F3D267024FD
	for <lists@lfdr.de>; Mon, 15 May 2023 08:39:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id V74lYY4521862xNsBuJm3Gjc; Sun, 14 May 2023 23:39:10 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.82619.1684132750489894402
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 14 May 2023 23:39:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 933373 linux-5.15.y_qemu_arm_defconfig_5.15.112-rc1_93ae50a86_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 May 2023 06:39:09 +0000
Message-ID: <010101881e22619d-b1d95168-5751-42b2-aed3-825a44ce38e8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.15-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7OMpkOvferJ7tqbbX2dqyfmlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684132750;
 bh=ihmDVYp/cLI5yE8wyI61s0Ahxg7l7RYg6Z3WzYbataE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JA5hGSdgOYyBhWJVRZLakTagWUIF1LS7HA55oEQy1dE8WNXOKpgBNn5JneSs1+xHXkO
 5e7HlhCuUs89omzxex8trbdYlYBaUX4UZzSrwa1SchbVdtVSm8s2ogZiP9TAW9t5a/u6d
 m6bqgSMDFmNQqHqv5FE9Tt8hsSuOkqxZ/n8=


Hello,

The job with ID # 933373 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/933373




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm_defconfig_5.15.112-rc1_93ae50a86_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-05-15 06:35:53 (+0000 UTC)
Started: 2023-05-15 06:36:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9333=
73/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/933373/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 45.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.2100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.8000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 74.5700000000 seconds
Test Case http-download: Test passed
Measurement: 13.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#188588): https://lists.cip-project.org/g/cip-testing-re=
sults/message/188588
Mute This Topic: https://lists.cip-project.org/mt/98898279/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


