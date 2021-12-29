Return-Path: <bounce+64575+75370+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1FD394812E2
	for <lists@lfdr.de>; Wed, 29 Dec 2021 13:49:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id aVwAYY4521862xsO2hpi18bz; Wed, 29 Dec 2021 04:49:15 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.51081.1640782155461513609
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Dec 2021 04:49:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 585181 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.223-cip64_47ef0034e_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Dec 2021 12:49:14 +0000
Message-ID: <0101017e063ccb27-2cfd15c5-6b7e-4718-8c34-af62ff2c95e7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.29-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tarKjrDmDzDVcAxDJuwGA14mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640782155;
 bh=VVW7CMtKtk75wdyzC5vPF2lfKJVkJ2xega0Ji4xQmuE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YXMDdwJpzKrmgze/JoPe3EDJ5YRFzJ6cFfte+Gjq+6c0eHAWQdHRdsWyHL5hSSHctU8
 4oIFIurq3cXm95upTNpYjazyEfxQcPRvWme7bpitD7hWb2W7G2j93pWUrahKs28Dm3+H/
 eZ4hEwhT6837TPQENm4Z9XCXvuH55Fw4sTc=


Hello,

The job with ID # 585181 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/585181




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.1=
9.223-cip64_47ef0034e_x86_cip_qemu_defconfig_boot
Submitted: 2021-12-29 12:28:51 (+0000 UTC)
Started: 2021-12-29 12:48:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/585181/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.7200000000 seconds
Test Case http-download: Test passed
Measurement: 3.2700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.0500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.3100000000 seconds
Test Case login-action: Test passed
Measurement: 13.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4400000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5851=
81/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75370): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75370
Mute This Topic: https://lists.cip-project.org/mt/88013702/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


