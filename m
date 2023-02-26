Return-Path: <bounce+64575+165683+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E77266A3424
	for <lists@lfdr.de>; Sun, 26 Feb 2023 21:56:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id RJxAYY4521862xwTOaOUzydX; Sun, 26 Feb 2023 12:56:32 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.75013.1677444992373522704
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Feb 2023 12:56:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 862255 linux-5.10.y-cip-rt-rebase_Image_qemu_arm64_defconfig_5.10.168-cip27-rt11_3138bb3e6_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 26 Feb 2023 20:56:31 +0000
Message-ID: <010101868f834b27-02f03fc4-b637-4c37-92ed-b64ea80d7ec9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.26-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cjTu9FqLGCpbsvHibslXtbOZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677444992;
 bh=EOJ6X46RLGEvTjFlT1P0K8geiwjVcTIbFTZCC/H66i0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MjmmO4+CwtHXlz6Zl/EvGBNLsLI5omYIRriGpY5lRFixhBZDGvwckn+QxBbwXbY3/aT
 TURTvdJ3TIMu+R70qBS5aiO5aqewuXeiVCgMoHOgOuNlg58wYtt2hGJOM6GGvbV0c4GnV
 HxrxHfzQ9GqRSSPKcsxdD/Bi9HnZ1TlUy38=


Hello,

The job with ID # 862255 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/862255




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt-rebase_Image_qemu_arm64_defconfig_5.10.168=
-cip27-rt11_3138bb3e6_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-02-26 20:54:52 (+0000 UTC)
Started: 2023-02-26 20:55:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8622=
55/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/862255/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 24.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.1300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.9200000000 seconds
Test Case http-download: Test passed
Measurement: 6.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#165683): https://lists.cip-project.org/g/cip-testing-re=
sults/message/165683
Mute This Topic: https://lists.cip-project.org/mt/97253005/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


