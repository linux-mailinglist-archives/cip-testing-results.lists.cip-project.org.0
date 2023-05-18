Return-Path: <bounce+64575+189791+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B853470896D
	for <lists@lfdr.de>; Thu, 18 May 2023 22:23:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hjBYYY4521862xvNM4YZKlaJ; Thu, 18 May 2023 13:23:23 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.3176.1684441403172094675
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 May 2023 13:23:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 936490 linux-5.10.y-cip-rt_ctj_zynqmp_defconfig_5.10.179-cip32-rt13_1f0aef827_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 May 2023 20:23:22 +0000
Message-ID: <0101018830880b73-75e4c92d-84c3-42ff-a69c-2db2dd6a5b27-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.18-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cfzXseY0LxN3R9JXxPvZg2e4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684441403;
 bh=6nNWl2uh8qHKeoOmOZhKL4yOXWLsyVh7IcJizsdP5AY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rGAU3+b+fOMcQ0NgQUD8KfVsQNhdRqvlfAhL3ziolRIPM5Do/JxiQLmdnim/ZOthk1s
 Du/44I5oloTtcYpiSxZPiKu/FW/GFcEH9otTM6dagbfZbfLKZruWpOR5czluiC+DqJfVh
 5T0koBCPgE5vOc8kC1PauU6n6hQaJyzGucM=


Hello,

The job with ID # 936490 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/936490




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt_ctj_zynqmp_defconfig_5.10.179-cip32-rt13_1=
f0aef827_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-05-18 20:22:13 (+0000 UTC)
Started: 2023-05-18 20:22:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9364=
90/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/936490/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 7.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.5400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.1400000000 seconds
Test Case http-download: Test passed
Measurement: 1.4900000000 seconds
Test Case http-download: Test passed
Measurement: 13.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#189791): https://lists.cip-project.org/g/cip-testing-re=
sults/message/189791
Mute This Topic: https://lists.cip-project.org/mt/98999538/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


