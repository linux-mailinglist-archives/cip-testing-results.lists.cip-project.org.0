Return-Path: <bounce+64575+159260+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5DFDF687A3D
	for <lists@lfdr.de>; Thu,  2 Feb 2023 11:30:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id sPU5YY4521862xLzQFhpjMXa; Thu, 02 Feb 2023 02:30:55 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.11629.1675333855257003107
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Feb 2023 02:30:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 839360 linux-5.10.y_Image_qemu_arm64_defconfig_5.10.166_8d823aaa2_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Feb 2023 10:30:54 +0000
Message-ID: <0101018611ade580-a5f2973c-f285-46c9-93e8-71089594ce93-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.02-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5SN9bsnyRH9h8GTKO6kmlYrFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675333855;
 bh=CQ6nsAIUYgV1wtz4vM6ctsl1kHe40GjRhkvk29I8hY0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oZ0MfVeCNcDJWbwks/sqwDM6VUZQO9m95XEmdNqJgydkj9ZGDPMYJ10HltqzFh653wW
 QqUv1k0hWflXpl0HiXYY0Vb4KvcFYv2Ta7YW/hfTsA37pqZ7GgPtXAdgNdHb/DxbwSHDR
 nlCuylAm4s+Z6/EMW/pUnfvm6pSnxCM2moA=


Hello,

The job with ID # 839360 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/839360




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_qemu_arm64_defconfig_5.10.166_8d823aaa2_arm=
64_qemu_arm64_defconfig_boot
Submitted: 2023-02-02 10:28:53 (+0000 UTC)
Started: 2023-02-02 10:29:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8393=
60/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/839360/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 27.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.8000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.8000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.0500000000 seconds
Test Case http-download: Test passed
Measurement: 18.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#159260): https://lists.cip-project.org/g/cip-testing-re=
sults/message/159260
Mute This Topic: https://lists.cip-project.org/mt/96697469/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


