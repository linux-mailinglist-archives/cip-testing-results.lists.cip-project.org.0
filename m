Return-Path: <bounce+64575+204696+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 722E4746F1D
	for <lists@lfdr.de>; Tue,  4 Jul 2023 12:51:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id y1MsYY4521862xh45KdNE005; Tue, 04 Jul 2023 03:51:10 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.55892.1688467869860345058
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Jul 2023 03:51:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 981556 linux-6.1.y_qemu_arm64_defconfig_6.1.38-rc2_185484ee4_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Jul 2023 10:51:09 +0000
Message-ID: <0101018920870da7-a1567e60-7284-47a4-9d93-5f1e872bd1b2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.04-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zy7dPSdMU0zGF4TFUvkvpdLDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688467870;
 bh=aU+Xr8EVqaRlQb9k5PWXKxiA8LD/MkZVWqf8ZMFvALA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Q5JL7okXZo7nO/0j7OKzHtDVRFw55/Dfux1acCt+o2Q8v+G+QUJw2ookmiHI6WFZZNY
 Si8QShZIvJOHHDZ/Pth/u0NQpklzfzL83XNumtdr0r1lCpch3vFmMWFq3ypVYcdMZ96AG
 hpOcS929lcnw0a8Uv8AFIXZUkdgxs9SJZSk=


Hello,

The job with ID # 981556 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/981556




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm64_defconfig_6.1.38-rc2_185484ee4_arm64_qe=
mu_arm64_defconfig_boot
Submitted: 2023-07-04 10:49:49 (+0000 UTC)
Started: 2023-07-04 10:50:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9815=
56/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/981556/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 19.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.3800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.1000000000 seconds
Test Case http-download: Test passed
Measurement: 2.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#204696): https://lists.cip-project.org/g/cip-testing-re=
sults/message/204696
Mute This Topic: https://lists.cip-project.org/mt/99944059/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


