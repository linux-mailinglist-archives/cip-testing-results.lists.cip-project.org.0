Return-Path: <bounce+64575+208659+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C5EB0759BB6
	for <lists@lfdr.de>; Wed, 19 Jul 2023 19:00:12 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=pZldjcyOf9+ou11HBq/1CSGn/kTWcJIV7MSKXbCGfNQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689786011; v=1;
 b=Ix5ikWRqrCUO/BkgUMpNw9HXONq64S3QxKiVE52qqrUbV4832InfQePg+lLmLKModxdHqHG9
 aDqNYtH7jblf+hgAf6uS/dhvntC1nfHvldNOM4GdV2tb1PlkLG4NuMA4GJ9oJyUgnhtUbM4hATF
 C2cpLVzzIz8ckGpkv5RDzQbQ=
X-Received: by 127.0.0.2 with SMTP id awJ8YY4521862xcEBdkWozIJ; Wed, 19 Jul 2023 10:00:11 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.603.1689786011230369823
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 Jul 2023 10:00:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 987629 linux-6.1.y_qemu_arm64_defconfig_6.1.39_a456e1743_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 19 Jul 2023 17:00:10 +0000
Message-ID: <010101896f184bb9-a24edb88-8d83-4af4-94c2-85d78f14a000-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.19-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Gm-Message-State: 4vt5DLCyfNH8WNaBwJlhufVFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 987629 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/987629




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm64_defconfig_6.1.39_a456e1743_arm64_qemu_a=
rm64_defconfig_boot
Submitted: 2023-07-19 16:56:42 (+0000 UTC)
Started: 2023-07-19 16:56:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9876=
29/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/987629/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 43.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.5900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.2900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.8200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 98.4700000000 seconds
Test Case http-download: Test passed
Measurement: 20.5800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#208659): https://lists.cip-project.org/g/cip-testing-re=
sults/message/208659
Mute This Topic: https://lists.cip-project.org/mt/100239538/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


