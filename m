Return-Path: <bounce+64575+83632+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CADAC4B440C
	for <lists@lfdr.de>; Mon, 14 Feb 2022 09:25:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id EgXCYY4521862xyqaLhw1JqD; Mon, 14 Feb 2022 00:25:37 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.31498.1644827137071617480
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Feb 2022 00:25:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 630641 v4.19.229-cip67-rebase_bzImage_cip_qemu_defconfig_4.19.229-cip67_3181113b1_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Feb 2022 08:25:35 +0000
Message-ID: <0101017ef7564f82-779b07a9-532c-495c-be71-8f879ad15b14-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.14-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MOZiHZvOtgv3i0IeYQWqhXgNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644827137;
 bh=0qtpJWWE4hQJz4/kpcVpCIUWZbpFXULEA3IM/LKuAcM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ih5eV85ajqAwZwG6Yin0YY6ZHxKqePVZ/POEiHS1KTH2v37bxAzvWWZTfYPIBAItfO0
 xMI7Bl5RSSGob2rBCyucghWIh/EdoIc3177bp2ZAiIRTV5st4h8W9od4fGQsRjharfDSj
 JhPjY3B4G/HBamjqHwtiCKRgjoF064iilqA=


Hello,

The job with ID # 630641 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/630641




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.229-cip67-rebase_bzImage_cip_qemu_defconfig_4.19.229-cip=
67_3181113b1_x86_cip_qemu_defconfig_boot
Submitted: 2022-02-14 08:24:15 (+0000 UTC)
Started: 2022-02-14 08:24:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6306=
41/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/630641/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.6800000000 seconds
Test Case http-download: Test passed
Measurement: 3.3300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 11.1700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0100000000 seconds
Test Case login-action: Test passed
Measurement: 10.6000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#83632): https://lists.cip-project.org/g/cip-testing-res=
ults/message/83632
Mute This Topic: https://lists.cip-project.org/mt/89132030/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


