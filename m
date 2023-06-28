Return-Path: <bounce+64575+202678+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D63A9741B10
	for <lists@lfdr.de>; Wed, 28 Jun 2023 23:43:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QHQsYY4521862xVpkbDFpkqe; Wed, 28 Jun 2023 14:43:28 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.1733.1687988608208071247
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Jun 2023 14:43:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 976208 linux-6.1.y_shmobile_defconfig_6.1.36_a1c449d00_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Jun 2023 21:43:27 +0000
Message-ID: <0101018903f618f7-4120c4c5-9c07-4535-ba8b-4fab45e308f9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.28-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XAnWAqyJo8Gj37sAh7pONjznx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687988608;
 bh=n/GSqJnVLOPaJN1ZV1ccyuWi4GNm/OqnYuZmT1i5v7s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jYhsjm2zor41Dam6fWt1N1fGbwldiHxLAv292u4OTUP8MiYmH40KwM+fPJhqcqwZtuU
 PiLGs0o9wX4q8CrqwxIoca3sTn5ER7S4ZeTmftmNjjiKnhej0mcTEvhFiyPLk32eSkAvS
 xAAAIw56Tq/ubXv0kVzHA5hmZXLItImQXZY=


Hello,

The job with ID # 976208 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/976208




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_shmobile_defconfig_6.1.36_a1c449d00_arm_shmobile_d=
efconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-06-28 10:23:44 (+0000 UTC)
Started: 2023-06-28 21:41:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9762=
08/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/976208/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.7400000000 seconds
Test Case login-action: Test passed
Measurement: 11.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.3200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.0000000000 seconds
Test Case http-download: Test passed
Measurement: 0.2800000000 seconds
Test Case http-download: Test passed
Measurement: 2.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#202678): https://lists.cip-project.org/g/cip-testing-re=
sults/message/202678
Mute This Topic: https://lists.cip-project.org/mt/99840317/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


