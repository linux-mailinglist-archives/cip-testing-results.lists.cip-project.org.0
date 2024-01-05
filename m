Return-Path: <bounce+64575+254740+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8279A82569D
	for <lists@lfdr.de>; Fri,  5 Jan 2024 16:31:17 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=t4p+OTrQkaFs7H9X0bxAGhK87G5aYF1RNCNxujzGziQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704468676; v=1;
 b=GzyffWww0zLV1EBpfXgyfvnR2xTNCJD/eaNjOO0rSImLiB8CihdbchPFVGoU3lnZg8R366sf
 FiDOBjiUZyFUmfjsQ39iDJw7ubE5+1C5mhPZG0npwGIqUpGjtizMLDjnJEScJXcXuRAkDkETKJe
 1gvxtTT8kBTiBtDxwDEyddUg=
X-Received: by 127.0.0.2 with SMTP id DUiPYY4521862xMZr6WDkDfr; Fri, 05 Jan 2024 07:31:16 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.26004.1704468675948923768
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Jan 2024 07:31:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1069889 ci-iwamatsu-linux-5.10.y-cip-rc_qemu_arm_defconfig_5.10.206-cip41_cc9858ae2_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Jan 2024 15:31:15 +0000
Message-ID: <0101018cda3ffa08-4624229b-9bae-4cf9-b23e-c3f30bd2ef4e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.05-54.240.27.22
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: mkbmk4qFwltBP1dGNLYHrkqjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1069889 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1069889




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_qemu_arm_defconfig_5.10.206-ci=
p41_cc9858ae2_arm_qemu_arm_defconfig_boot
Submitted: 2024-01-05 15:26:59 (+0000 UTC)
Started: 2024-01-05 15:27:22 (+0000 UTC)
Finished: 2024-01-05 15:31:14 (+0000 UTC)
Duration: 0:03:52

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1069889/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.02 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.23 seconds
Test Case http-download: Test passed
Measurement: 15.64 seconds
Test Case http-download: Test passed
Measurement: 139.19 seconds
Test Case execute-qemu: Test passed
Measurement: 0.03 seconds
Test Case kernel-messages: Test passed
Measurement: 41.01 seconds
Test Case login-action: Test passed
Measurement: 42.24 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.14 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1069=
889/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#254740): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254740
Mute This Topic: https://lists.cip-project.org/mt/103544383/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


