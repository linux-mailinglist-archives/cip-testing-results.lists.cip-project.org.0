Return-Path: <bounce+64575+246689+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B191280605C
	for <lists@lfdr.de>; Tue,  5 Dec 2023 22:12:24 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=MvxU+TeHDO83VHrF9JFv1Ki4YaVqW+iRseiBda401yM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701810743; v=1;
 b=c+iNnH3RImOs6obwhL91WGwrDvkIe8a65oA0s85JWTjbsvBcrdkYYIKFar0fgpOe0agvxmiy
 9bYvNlKTKZGUnIbSnZNajRD0qbbQCOVQ5k4ptQISOsTBalo+NUsj8sxb1fIKdljo27LnXnEimoJ
 vuHC6PazdpGLaG30IxrcLBT0=
X-Received: by 127.0.0.2 with SMTP id hQYAYY4521862xQTdCphnMnZ; Tue, 05 Dec 2023 13:12:23 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.6859.1701810743241838626
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Dec 2023 13:12:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1052400 linux-6.1.y_qemu_arm64_defconfig_6.1.66-rc2_b22b2d52d_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Dec 2023 21:12:22 +0000
Message-ID: <0101018c3bd32549-1f9dedc8-b9f9-4a00-888d-0d328bf65bee-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.05-54.240.27.27
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
X-Gm-Message-State: xcnuzYQjEVMNgBXxAiSTaP2qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1052400 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1052400




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm64_defconfig_6.1.66-rc2_b22b2d52d_arm64_qe=
mu_arm64_defconfig_boot
Submitted: 2023-12-05 21:08:23 (+0000 UTC)
Started: 2023-12-05 21:08:42 (+0000 UTC)
Finished: 2023-12-05 21:12:22 (+0000 UTC)
Duration: 0:03:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1052400/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.55 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.28 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.56 seconds
Test Case http-download: Test passed
Measurement: 20.93 seconds
Test Case http-download: Test passed
Measurement: 80.53 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 77.41 seconds
Test Case login-action: Test passed
Measurement: 77.87 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1052=
400/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#246689): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246689
Mute This Topic: https://lists.cip-project.org/mt/103000856/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


