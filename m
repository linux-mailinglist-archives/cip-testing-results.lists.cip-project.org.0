Return-Path: <bounce+64575+158654+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 001776820E5
	for <lists@lfdr.de>; Tue, 31 Jan 2023 01:41:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ddkMYY4521862xbQ21BzIij5; Mon, 30 Jan 2023 16:41:39 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.1112.1675125699435064696
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Jan 2023 16:41:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 837063 linux-5.10.y-cip-rebase_Image_qemu_arm64_defconfig_5.10.165-cip25_81c027aa7_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Jan 2023 00:41:38 +0000
Message-ID: <010101860545b03c-a30b7bc5-a2b9-45be-a6c5-e400de4f44cc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.31-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1ZLUWmdgTHE55VrBRmmWVbQ9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675125699;
 bh=rxfPFVQCJtmI19yTC7FjGukfYREHlIsY0tyqeQKA+2Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=F3pbmW6WL7kBJON7rRB15gcZr3pVvyF0l7yO+zxwEfhzEhzpBuPqCNjRZ809tFqs9yo
 D9/nYPLhbLdFxVT/qzKJ/wiImUoMw1QzDEA3VA0Jfd8kFC+o0YN5Z+0RsHtwURshZqaYF
 deSb+QCJZSffNRKe4qy5g9iyMMjeJAz2Q64=


Hello,

The job with ID # 837063 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/837063




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rebase_Image_qemu_arm64_defconfig_5.10.165-ci=
p25_81c027aa7_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-01-31 00:39:35 (+0000 UTC)
Started: 2023-01-31 00:39:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8370=
63/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/837063/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 25.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.0200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.9800000000 seconds
Test Case http-download: Test passed
Measurement: 12.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#158654): https://lists.cip-project.org/g/cip-testing-re=
sults/message/158654
Mute This Topic: https://lists.cip-project.org/mt/96642904/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


