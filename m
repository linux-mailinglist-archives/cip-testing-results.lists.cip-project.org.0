Return-Path: <bounce+64575+199267+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1F77E734F17
	for <lists@lfdr.de>; Mon, 19 Jun 2023 11:06:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SM3UYY4521862xJyOwq5J9FO; Mon, 19 Jun 2023 02:06:00 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.3571.1687165560271217163
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Jun 2023 02:06:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 967369 linux-5.4.y_ctj_zynqmp_defconfig_5.4.248-rc1_e18068761_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Jun 2023 09:05:59 +0000
Message-ID: <01010188d2e762bb-6709a8a2-50d7-4948-8eb4-b230ec3fc9f2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.19-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tedSOmOIapogkinpSGwvDqctx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687165560;
 bh=/yEDOzR83XmkDaQ/STp10+tmMAUReHJ72JL9kbjTCp8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sChbJGTeS+a18M7TAYcU81+pAOKXVSB1dZ2e10QxSq9GO3220ye9E2+pCKYQFZYAW/g
 QJ9ocJ1sQAJbGqIWC8A7wUy8QoSawZSg96E+jvhtVsQyPYOHTsWSr7V8mF0rbY4bN/k+8
 95EiKQxpwdwQ3WyAF3UUq5DZQ18TYVnJhD0=


Hello,

The job with ID # 967369 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/967369




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.4.y_ctj_zynqmp_defconfig_5.4.248-rc1_e18068761_arm64_c=
tj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-06-19 09:04:23 (+0000 UTC)
Started: 2023-06-19 09:04:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9673=
69/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/967369/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 8.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.1100000000 seconds
Test Case http-download: Test passed
Measurement: 1.4200000000 seconds
Test Case http-download: Test passed
Measurement: 12.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#199267): https://lists.cip-project.org/g/cip-testing-re=
sults/message/199267
Mute This Topic: https://lists.cip-project.org/mt/99619755/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


