Return-Path: <bounce+64575+84259+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7F1C34B6FE1
	for <lists@lfdr.de>; Tue, 15 Feb 2022 16:39:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id MQo6YY4521862xXtEyRz87Z4; Tue, 15 Feb 2022 07:39:58 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.10914.1644939597738674288
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Feb 2022 07:39:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 632685 ci-patersonc-linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1_d2b0a0a00_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Feb 2022 15:39:56 +0000
Message-ID: <0101017efe0a51f8-7c872f94-e4ad-41fe-a4ea-20dddd223792-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.15-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: S92BNChuOYyrR2p4TiVCXmKkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644939598;
 bh=hRArvgwzfy4sA5psT6mPT4PUY0MPv7dzwB1ys2/2rVo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qWGf76Rt7gwBg8AKF1morN0wKBbZ2VxVE7OW6iEELIWdU322jpRcqgJfGK8FGFsP3dV
 2iiE/Q4ESHqS0ZNa/dguqPjzNqGkJUdw4sHDZb7k6LI+SFb+FhxXAJeVCpwZm9vXaiV0+
 1c/fP7VX/HuFHGrmwdlAnqkfJS9NOzopA5c=


Hello,

The job with ID # 632685 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/632685




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfi=
g_5.10.83-cip1_d2b0a0a00_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-02-15 13:57:29 (+0000 UTC)
Started: 2022-02-15 15:32:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6326=
85/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/632685/lava
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case power-off: Test passed
Measurement: 0.9000000000 seconds
Test Case job: Test passed
Test Case kernel-messages: Test passed
Measurement: 106.0000000000 seconds
Test Case login-action: Test passed
Measurement: 111.5400000000 seconds
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 21.1000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1800000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84259): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84259
Mute This Topic: https://lists.cip-project.org/mt/89163314/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


