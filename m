Return-Path: <bounce+64575+130741+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1B0945F75ED
	for <lists@lfdr.de>; Fri,  7 Oct 2022 11:15:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id oDYiYY4521862xmXf8KvhAao; Fri, 07 Oct 2022 02:15:34 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.2426.1665134134308121695
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Oct 2022 02:15:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 756254 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_5.10.145-cip17-rt7_411cd76b5_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Oct 2022 09:15:33 +0000
Message-ID: <01010183b1ba80a6-dc7912c4-1a4f-44f8-96e3-caf7cdb31459-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.07-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QSTG3ZS9FJ6OfoqTPEvqpRmEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665134134;
 bh=ztSudgN5nQPUpyx0pnbhto4mfdlCr1HLXMZJuFPMb5Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Q7wF8EPrR1KLmZUB3I7UMs/Eg3Y8qD2hSDz3MNOvta1xjr1JNgt/4SLxuwqYpP8OV0E
 70SfP2oAPsxkYwOXIOrFo3aYO+uX8FyUotFdOXilmZ2Pc1s7s2hvqKa7kyrsTvPlnvYpD
 7xrGJTOCXeB1NEbCW0xblWhdIpTTFg71ogo=


Hello,

The job with ID # 756254 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/756254




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_5.10.145-cip17-=
rt7_411cd76b5_x86_cip_qemu_defconfig_boot
Submitted: 2022-10-07 09:14:27 (+0000 UTC)
Started: 2022-10-07 09:14:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7562=
54/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/756254/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4100000000 seconds
Test Case login-action: Test passed
Measurement: 10.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.2300000000 seconds
Test Case http-download: Test passed
Measurement: 4.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#130741): https://lists.cip-project.org/g/cip-testing-re=
sults/message/130741
Mute This Topic: https://lists.cip-project.org/mt/94175738/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


