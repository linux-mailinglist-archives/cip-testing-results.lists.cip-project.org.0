Return-Path: <bounce+64575+202699+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 06C19741BC6
	for <lists@lfdr.de>; Thu, 29 Jun 2023 00:37:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4VGsYY4521862x4UFHRsz9ox; Wed, 28 Jun 2023 15:37:35 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.2787.1687991855343047593
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Jun 2023 15:37:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 976360 linux-6.3.y_shmobile_defconfig_6.3.10_28ae0a748_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Jun 2023 22:37:34 +0000
Message-ID: <010101890427a526-eedfeae1-134d-4284-a3ee-02d89c3a13cf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.28-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9kjWNA2S7DmqZihF3moWHR69x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687991855;
 bh=n/+Tt2N6lDSHVpxsKuhsKE+mNoxsVXjheajys+Yt27g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=O3eHCtYMXcHcS0PAOZTdTp2KiywCPArIqlvGb/+fZucv0ecJ0t6mqZzUSvgYg62AePD
 Isf+AXjvrQz4WRmfZt6zooJJdhS7IjEmuv8IZLSBvXVzcJdE/jFVfvxk594qGZgZrwBUf
 OTd/B6NgFjxGGnmUp4/3+K+l0FFhIKk2AEA=


Hello,

The job with ID # 976360 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/976360




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.3.y_shmobile_defconfig_6.3.10_28ae0a748_arm_shmobile_d=
efconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-06-28 10:54:01 (+0000 UTC)
Started: 2023-06-28 22:34:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9763=
60/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/976360/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 4.2300000000 seconds
Test Case login-action: Test passed
Measurement: 94.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 83.3500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.8700000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 2.5800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#202699): https://lists.cip-project.org/g/cip-testing-re=
sults/message/202699
Mute This Topic: https://lists.cip-project.org/mt/99841208/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


