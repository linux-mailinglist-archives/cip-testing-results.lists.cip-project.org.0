Return-Path: <bounce+64575+164511+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4C9BA6A079C
	for <lists@lfdr.de>; Thu, 23 Feb 2023 12:44:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id QCW0YY4521862xA4aSipaKpw; Thu, 23 Feb 2023 03:44:17 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.8395.1677152657694800884
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Feb 2023 03:44:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 857900 ci-patersonc-linux-5.15.y_zImage_qemu_arm_defconfig_5.15.95_2a8b27cbe_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Feb 2023 11:44:16 +0000
Message-ID: <010101867e169dd6-80179cc2-54b7-4228-82b7-ea830156d17a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.23-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4VLBU4MMF6NJMVSZ4f3AMFlIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677152657;
 bh=0URbgbKdy3xUpxvK5mVurC0OWHlpORroi6sIwdfsKGU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZV5WrHCC6SALI1+PcsjTn5VmhH9ABYEoiv7rdDWIDdEwg0BRMQGb9NcWysKryb5/Udt
 spu/6ltWXyOHGPEoFqjQY1v9jxudoCOz1vCRcy5L+prKXg8EhDBfsu3mDD80tnkLD/UKV
 jBWN/q8iJqPEY2ZVG7C2ijsxKgV6x8aC3GA=


Hello,

The job with ID # 857900 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/857900




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.15.y_zImage_qemu_arm_defconfig_5.15.95_2a=
8b27cbe_arm_qemu_arm_defconfig_boot
Submitted: 2023-02-23 11:43:05 (+0000 UTC)
Started: 2023-02-23 11:43:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8579=
00/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/857900/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 28.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.8900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.9300000000 seconds
Test Case http-download: Test passed
Measurement: 1.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164511): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164511
Mute This Topic: https://lists.cip-project.org/mt/97180799/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


