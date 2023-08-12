Return-Path: <bounce+64575+214917+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5CB9877A294
	for <lists@lfdr.de>; Sat, 12 Aug 2023 22:39:10 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=9lWUyGFNqNzeD9PcEhSs06zFkFP8/Ods58ij/j/9tbE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691872748; v=1;
 b=SNmvKbnPZLXND8tOMztVcBJ1R6eM81rgM2zwx0y6Va3TRqQK/9JbwBuqa7uK9lITft0dcDLm
 HdPQ2JHBJarfJZTpqpA1SyPHwNQg7l7tVMp3RGKMPYvehu7eCxNH8Djj4+RvcaCld0DxyC/MqmJ
 XazJ8rMYMm6wQfULNufIogoM=
X-Received: by 127.0.0.2 with SMTP id ECoMYY4521862xOfn9uvX1jj; Sat, 12 Aug 2023 13:39:08 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.73612.1691872748653706143
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 12 Aug 2023 13:39:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 996345 linux-5.10.y_cip_qemu_defconfig_5.10.191-rc1_3dbd53834_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 12 Aug 2023 20:39:07 +0000
Message-ID: <01010189eb79611e-46cab052-7567-48fe-92f0-b6c8e297b12b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.12-54.240.27.24
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
X-Gm-Message-State: ypL64ve12F9M73dTMQNephUAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 996345 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/996345




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_cip_qemu_defconfig_5.10.191-rc1_3dbd53834_x86_cip=
_qemu_defconfig_boot
Submitted: 2023-08-12 20:37:47 (+0000 UTC)
Started: 2023-08-12 20:38:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9963=
45/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/996345/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 8.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.0800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.9300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.7700000000 seconds
Test Case http-download: Test passed
Measurement: 2.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#214917): https://lists.cip-project.org/g/cip-testing-re=
sults/message/214917
Mute This Topic: https://lists.cip-project.org/mt/100708228/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


