Return-Path: <bounce+64575+157561+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9895167D6A5
	for <lists@lfdr.de>; Thu, 26 Jan 2023 21:45:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Z7kpYY4521862xFnWCaQ0yt5; Thu, 26 Jan 2023 12:45:30 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.85775.1674765930023015367
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Jan 2023 12:45:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 833842 v5.10.162-cip24-rt10_bzImage_cip_qemu_defconfig_5.10.162-cip24-rt10_55fa0afa2_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 26 Jan 2023 20:45:29 +0000
Message-ID: <01010185efd40a36-d240112a-a611-401f-8c71-12e3d3f6f33a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.26-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: T8IHYUpUxq1m4bAdgRDyY56ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674765930;
 bh=xKi4cr8xlTkM8l5HgPS6SAdQATLqA17B8MOhbOxmdKQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eZsixHUaqnM7eH/RrxrnBK7xIsYZipKFLdTgLBqnEXJRJeWOXxb6M6tyGUtnIjO5etp
 XIBYa1YZxv/5jQE5O8cTp5zZ3lUASZE7LZUMftam80uCLATxeGw0uMKHVHAFqofRK+NAD
 zPzHcRtcvdWiFSZjUJsBiaEORaGheXfd/EY=


Hello,

The job with ID # 833842 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/833842




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v5.10.162-cip24-rt10_bzImage_cip_qemu_defconfig_5.10.162-cip24=
-rt10_55fa0afa2_x86_cip_qemu_defconfig_boot
Submitted: 2023-01-26 20:44:31 (+0000 UTC)
Started: 2023-01-26 20:44:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8338=
42/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/833842/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 7.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.9400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.2500000000 seconds
Test Case http-download: Test passed
Measurement: 2.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#157561): https://lists.cip-project.org/g/cip-testing-re=
sults/message/157561
Mute This Topic: https://lists.cip-project.org/mt/96552305/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


