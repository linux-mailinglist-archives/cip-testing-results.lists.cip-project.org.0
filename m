Return-Path: <bounce+64575+170254+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4332A6B6F2A
	for <lists@lfdr.de>; Mon, 13 Mar 2023 06:38:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id V2CuYY4521862xYHHPd2itJI; Sun, 12 Mar 2023 22:38:08 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.13097.1678685888635517571
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Mar 2023 22:38:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 873745 linux-4.19.y-cip-rebase_bzImage_cip_qemu_defconfig_4.19.276-cip93_3a9d3328b_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Mar 2023 05:38:08 +0000
Message-ID: <01010186d979de40-69149f9a-7511-4681-bfc4-3f16c1553934-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.13-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qBXm80AjUMwvvZ1vOl0K1OfNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678685888;
 bh=Z3ZL1BWmq3xPUusfzdTbh6v53u9MD6O9NGBGmrysLLw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KOPh6kSqF1C4z6uoC4l0u7jbzWc2r/hUFd+XozQEaW51b3SeKEFKvCwx9VDaGCo39lB
 t7HMH56K1z2z4+dmGd+uIs+oRJkiylzrzabiBo52jzisOP/iMqtDvLI94dgISG1+Wo9Bt
 xOjP/Gd77zVKLvZeTYB2PJZMoVKv1ANdysw=


Hello,

The job with ID # 873745 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/873745




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rebase_bzImage_cip_qemu_defconfig_4.19.276-ci=
p93_3a9d3328b_x86_cip_qemu_defconfig_boot
Submitted: 2023-03-13 05:37:10 (+0000 UTC)
Started: 2023-03-13 05:37:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8737=
45/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/873745/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4700000000 seconds
Test Case login-action: Test passed
Measurement: 10.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.3400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 0.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#170254): https://lists.cip-project.org/g/cip-testing-re=
sults/message/170254
Mute This Topic: https://lists.cip-project.org/mt/97575110/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


