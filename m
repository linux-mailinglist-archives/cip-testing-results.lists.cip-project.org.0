Return-Path: <bounce+64575+81737+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6A07A4A996C
	for <lists@lfdr.de>; Fri,  4 Feb 2022 13:35:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id im6aYY4521862xV1HPdCdrbj; Fri, 04 Feb 2022 04:35:55 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.8560.1643978154567733100
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 04 Feb 2022 04:35:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 621817 linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.83-cip1_2cf1d12aa_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 4 Feb 2022 12:35:53 +0000
Message-ID: <0101017ec4bbddf1-a9315707-a49c-4025-955c-d95e262864de-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.04-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2YY9ivbkvpYdjLtcSFUCtkLsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643978155;
 bh=rmpRYnb2L76jafFLHrmz2CsdlPl9mtOxNR5QX1p48TQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HVjXX0HuVKswW1PWluUby06VqG5ISikMBek57040XmokgPgy96JDYiOGXkVJd8Df5oz
 mnYM36CLMsoItPcwVDHS2ThyCiHZbhgVztjU59ZnRdBiF3iUhYZ2Pac2PMa6VhjLMisUN
 FZ8PA70aiVRjxd5JUvkTvW6L+L8NgmFkvyM=


Hello,

The job with ID # 621817 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/621817




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.83-cip1_2cf1d=
12aa_x86_cip_qemu_defconfig_boot
Submitted: 2022-02-04 12:34:14 (+0000 UTC)
Started: 2022-02-04 12:34:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6218=
17/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/621817/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.1900000000 seconds
Test Case http-download: Test passed
Measurement: 4.4300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 11.0600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1800000000 seconds
Test Case login-action: Test passed
Measurement: 10.8400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4200000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81737): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81737
Mute This Topic: https://lists.cip-project.org/mt/88905217/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


