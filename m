Return-Path: <bounce+64575+246091+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0EC8E80278A
	for <lists@lfdr.de>; Sun,  3 Dec 2023 21:48:56 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=K4wxIgWZ5LhQWzjNxdUcY9D/NjR/rN+wNwS3JAzfHw8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701636535; v=1;
 b=iTys4IhmFjdtum4IcRXwoAdel75D/YcTHV/CKh8Bz5b1Nh4nkcOJe/ZFwl8LRMXn6UL3ZFry
 OsH5sT7PQFucB5T6qm8sLi0viodkSZRwW81bs/HKkEtncGSrhOhcewSDhqQZtmvymG4EglUDInM
 Aru8Ys+jozPvfPqDEnMFUejQ=
X-Received: by 127.0.0.2 with SMTP id PapOYY4521862xkIOJllL6P5; Sun, 03 Dec 2023 12:48:55 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.48517.1701636516377200241
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 03 Dec 2023 12:48:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1051191 linux-6.1.y-cip-rt-rebase_qemu_arm64_defconfig_6.1.64-cip10-rt5_f4ce469b5_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 3 Dec 2023 20:48:54 +0000
Message-ID: <0101018c3170f2c2-90e7b64d-05d8-430d-97d7-29f08deb9785-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.03-54.240.27.22
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
X-Gm-Message-State: Px3jge6QUbrDzp0dc954uCgbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1051191 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1051191




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y-cip-rt-rebase_qemu_arm64_defconfig_6.1.64-cip10-rt=
5_f4ce469b5_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-12-03 20:47:27 (+0000 UTC)
Started: 2023-12-03 20:47:34 (+0000 UTC)
Finished: 2023-12-03 20:48:54 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1051191/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 22.31 seconds
Test Case http-download: Test passed
Measurement: 0.66 seconds
Test Case http-download: Test passed
Measurement: 8.33 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 31.82 seconds
Test Case login-action: Test passed
Measurement: 32.52 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1051=
191/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#246091): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246091
Mute This Topic: https://lists.cip-project.org/mt/102958803/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


