Return-Path: <bounce+64575+174718+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 109786C79CC
	for <lists@lfdr.de>; Fri, 24 Mar 2023 09:30:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id eyUyYY4521862xlNk3UczRcc; Fri, 24 Mar 2023 01:30:07 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.96500.1679646607420941615
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Mar 2023 01:30:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 886088 v5.10.176-cip30_qemu_arm64_defconfig_5.10.176-cip30_530cf8a4d_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Mar 2023 08:30:06 +0000
Message-ID: <0101018712bd44cc-a9f188cc-7c03-41d2-9d59-d6403ba10e74-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.24-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LYg1MDA5SfZICnXd4VYsaYWMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679646607;
 bh=Feg7HHxk8y5x5hkjyP3B/Qcy1NMXXrUrVhFwlM2gq0E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iB34oP9oE2huqRDTz5vOKJkzt+s2uWLjvKZOUNvVr6o3Ou7Hk9HTz9JpEvKiy2kcxTL
 VxDTE0hmMlmaVxF3oKySUnYclK2jQCNi9qFHMnlu96Ma1j641kmO6mDnBYv5P8LNvt4Pj
 +FctlXbn5s/bP9IM205Oi0FjQaveHY2/M7g=


Hello,

The job with ID # 886088 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/886088




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v5.10.176-cip30_qemu_arm64_defconfig_5.10.176-cip30_530cf8a4d_=
arm64_qemu_arm64_defconfig_boot
Submitted: 2023-03-24 08:28:36 (+0000 UTC)
Started: 2023-03-24 08:29:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8860=
88/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/886088/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 17.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.8300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.1000000000 seconds
Test Case http-download: Test passed
Measurement: 2.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#174718): https://lists.cip-project.org/g/cip-testing-re=
sults/message/174718
Mute This Topic: https://lists.cip-project.org/mt/97819418/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


