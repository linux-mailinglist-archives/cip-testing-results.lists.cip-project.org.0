Return-Path: <bounce+64575+170269+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AE5FA6B6F3B
	for <lists@lfdr.de>; Mon, 13 Mar 2023 06:43:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id CCVrYY4521862xHFBhMzjDk3; Sun, 12 Mar 2023 22:43:30 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.13510.1678686210064896700
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Mar 2023 22:43:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 873759 linux-5.10.y-cip-rebase_bzImage_cip_qemu_defconfig_5.10.173-cip28_4a9811f66_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Mar 2023 05:43:29 +0000
Message-ID: <01010186d97ec5bf-513c3d46-754b-4203-ba1c-9d54ceec1ee3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.13-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JDnFY8CLnHlAwgYxC1tUI2q0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678686210;
 bh=Lm4tp0YBHhqaLT/eUL7KlspwhDWqNl48x7FqmpeZ0dM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nbemZbSNTiNxMxghG0vn1JfHZgexV0Pqt8/ppRfL/BqNjpwLwQU09eRYkZNFPIE15vu
 6W/xAULZTXKENfDWgyFYYBqX0TreqX5CuhxoqGcuaCjzWMrpxg0rSKAFPLPDDSPnmeAV8
 pkVrpIaOgO8lsK+hwzntpFOqfpZdNf0i9e4=


Hello,

The job with ID # 873759 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/873759




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rebase_bzImage_cip_qemu_defconfig_5.10.173-ci=
p28_4a9811f66_x86_cip_qemu_defconfig_boot
Submitted: 2023-03-13 05:42:14 (+0000 UTC)
Started: 2023-03-13 05:42:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8737=
59/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/873759/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3500000000 seconds
Test Case login-action: Test passed
Measurement: 12.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.7900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.1300000000 seconds
Test Case http-download: Test passed
Measurement: 4.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#170269): https://lists.cip-project.org/g/cip-testing-re=
sults/message/170269
Mute This Topic: https://lists.cip-project.org/mt/97575168/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


