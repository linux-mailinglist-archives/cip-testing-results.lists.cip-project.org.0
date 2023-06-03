Return-Path: <bounce+64575+194230+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 880FF72108E
	for <lists@lfdr.de>; Sat,  3 Jun 2023 16:47:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ePjPYY4521862xU4YkeXgIrR; Sat, 03 Jun 2023 07:47:00 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.13407.1685803619823192290
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 03 Jun 2023 07:46:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 950599 ci-pavel-linux-test_qemu_arm_defconfig_6.1.31_84d5372e0_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 3 Jun 2023 14:46:58 +0000
Message-ID: <0101018881b9d246-7bd8d0bb-6e91-477a-a6e5-8701462ad433-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.03-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rMEspwS3oaED9HNFILjDKw10x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685803620;
 bh=o6pcYS9DvlwWMjKKdD9fRxSUf3zAj7WFhC1D2AaBE3w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vMJ9y1dCBxAl/R0QCxDEkOm+ipqyaSN9g4zb5pYABxIMA0uRO3wRQkvg9nmcfAJS32g
 KUsBdXOrb3tE8CVARTP5ZTDi7ruS1knG4nOFO6WxFtqYEhiSHYIIazzojpHnIuDPXhaoc
 VuZaq7y5XEuZUNRVCTUozrVKVHFO70LDwg0=


Hello,

The job with ID # 950599 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/950599




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-pavel-linux-test_qemu_arm_defconfig_6.1.31_84d5372e0_arm_qe=
mu_arm_defconfig_boot
Submitted: 2023-06-03 14:44:57 (+0000 UTC)
Started: 2023-06-03 14:45:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9505=
99/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/950599/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 47.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 45.7600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.3000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.0800000000 seconds
Test Case http-download: Test passed
Measurement: 0.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#194230): https://lists.cip-project.org/g/cip-testing-re=
sults/message/194230
Mute This Topic: https://lists.cip-project.org/mt/99305727/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


