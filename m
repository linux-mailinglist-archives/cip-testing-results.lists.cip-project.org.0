Return-Path: <bounce+64575+235150+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 29B427D9C78
	for <lists@lfdr.de>; Fri, 27 Oct 2023 17:03:08 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=yb6BN8Bs6B9YeYSEYJJQyoDDr+rwWc1vvmudhZwTFso=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698418986; v=1;
 b=nyk+Dv98U7bY9B0YQ6pIErbfI11GpM9TmWlaGIF8nA541gg6ZVqjSaes2VIHaa6Gv730d4Vi
 xTpI/ea3nERem9bmXYsdsPGiWU8DPWcfI9Z08uDCx1bim2Rmfhx5FIbpV2WMnOtiQZhIo9Z4P4j
 /rpZcEpvM0ThsFll/Fm1FuQs=
X-Received: by 127.0.0.2 with SMTP id VtesYY4521862x8S3Mmc1cQ8; Fri, 27 Oct 2023 08:03:06 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.9153.1698418986637504758
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 08:03:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028473 v5.10.194-cip39_qemu_arm64_defconfig_5.10.194-cip39_83aa48649_arm64_qemu_arm64_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 15:03:05 +0000
Message-ID: <0101018b71a90a6a-9a31406a-a2b4-4439-8879-3581c504f9ad-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.42
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
X-Gm-Message-State: hLVc2RTpcD5NxKJo8JtOhUd4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028473 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028473




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.194-cip39_qemu_arm64_defconfig_5.10.194-cip39_83aa48649_=
arm64_qemu_arm64_defconfig_cyclictest
Submitted: 2023-10-27 12:33:44 (+0000 UTC)
Started: 2023-10-27 14:59:05 (+0000 UTC)
Finished: 2023-10-27 15:03:05 (+0000 UTC)
Duration: 0:03:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028473/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.78 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 24.89 seconds
Test Case http-download: Test passed
Measurement: 7.01 seconds
Test Case http-download: Test passed
Measurement: 27.11 seconds
Test Case execute-qemu: Test passed
Measurement: 0.31 seconds
Test Case kernel-messages: Test passed
Measurement: 25.87 seconds
Test Case login-action: Test passed
Measurement: 26.39 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.41 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava.ciplatform.org/results/1028473/0_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235150): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235150
Mute This Topic: https://lists.cip-project.org/mt/102223026/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


