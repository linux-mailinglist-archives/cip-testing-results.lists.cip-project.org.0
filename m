Return-Path: <bounce+64575+181124+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A6C846E6210
	for <lists@lfdr.de>; Tue, 18 Apr 2023 14:29:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WwMRYY4521862xzVuhtQCTfW; Tue, 18 Apr 2023 05:29:44 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.7204.1681820984100076296
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 Apr 2023 05:29:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 908121 linux-4.19.y_qemu_arm64_defconfig_4.19.281-rc1_cc0a9b816_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Apr 2023 12:29:43 +0000
Message-ID: <010101879457a077-154e3a69-2454-426f-8c42-c531dba74955-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.18-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: G36FlBh38ngCRU8WyMXeJbqQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681820984;
 bh=fNxZY6+o3jNCgvJB96ybJGUz7fqlpXt3L1gHGtDmGeI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EtSUip5qiHY4rVEju1KXRz6/ktZDAXf6VXT9iAb+an3MiAf24dQyCWAJDrft2/x83ya
 J8nBkDtEVhyx34KQ3O7MKMZ/Gy85o5ECziWoGrTjMWgGmJNlR4f3wJzuC9i0R0mtYGVu4
 fWIafQnNyuAz6EhoaChg+BpIwYivacigTeQ=


Hello,

The job with ID # 908121 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/908121




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm64_defconfig_4.19.281-rc1_cc0a9b816_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-04-18 12:28:25 (+0000 UTC)
Started: 2023-04-18 12:28:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/908121/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 27.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.1300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.8300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.7500000000 seconds
Test Case http-download: Test passed
Measurement: 0.4100000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9081=
21/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#181124): https://lists.cip-project.org/g/cip-testing-re=
sults/message/181124
Mute This Topic: https://lists.cip-project.org/mt/98342601/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


