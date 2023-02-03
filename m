Return-Path: <bounce+64575+159640+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 380F36898A3
	for <lists@lfdr.de>; Fri,  3 Feb 2023 13:29:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id sq30YY4521862x1q9NtUoogb; Fri, 03 Feb 2023 04:29:44 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.9061.1675427383945148697
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 03 Feb 2023 04:29:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 840656 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.167-rc1_6278b8c98_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Feb 2023 12:29:43 +0000
Message-ID: <01010186174106a6-ae2213d5-56a0-4862-abd3-1c0393f917d6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.03-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TtGPGNzF9UGCvUhbOdhgm5Avx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675427384;
 bh=dTPEEfWy7pXSXGrQzinQcnOvxAUff5Gge0IuI9HPQ1U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QQBuk6iufuDOBZkyV4uFy7k+CUsHChro3++Xs0eneyDasdYAK5ImeBQOPV3uBafpIka
 krKx3jbvcNT3m2Wfb1p3ekSHUyfsfwZh5yV/X2xbIxknWp4dbEW8sEWsqUkU75AwLOUQ4
 1jwZQ8BgucJsjQ1q9P8K/0PyYujwYPma/kM=


Hello,

The job with ID # 840656 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/840656




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.167-rc1_6278b8c98=
_x86_cip_qemu_defconfig_boot
Submitted: 2023-02-03 12:28:33 (+0000 UTC)
Started: 2023-02-03 12:29:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8406=
56/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/840656/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 8.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.5500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.9000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 1.9500000000 seconds
Test Case http-download: Test passed
Measurement: 1.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#159640): https://lists.cip-project.org/g/cip-testing-re=
sults/message/159640
Mute This Topic: https://lists.cip-project.org/mt/96721451/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


