Return-Path: <bounce+64575+110988+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DB11856A00B
	for <lists@lfdr.de>; Thu,  7 Jul 2022 12:35:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id NjffYY4521862xK6L9T3P9sM; Thu, 07 Jul 2022 03:35:19 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.3946.1657190119169727166
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Jul 2022 03:35:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 708730 linux-4.19.y-cip_Image_qemu_arm64_defconfig_4.19.249-cip76_c293ac909_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Jul 2022 10:35:18 +0000
Message-ID: <01010181d83a736d-e61d2230-1da6-4fec-a57c-f39fd7ce8647-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.07-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CjVznRBX0fmhAe9C1B5a0TPEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657190119;
 bh=XnJv/V6ixPQ3L/QuIYXGZyaw8dgMnJwSlggmIvn8yHo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RnflsYncWA0LuSAMaOXgL31au3N18ftxZqHqE4nt8ByekTMlZX3NFt79YmEmYO9iElo
 whvfpFJeUqoliZbpf6FUsr5WT+OaQgWj7bSkeV/BAkaL8KrwoltNrYvH7BJR7IuaN222r
 PCMKOciwkygZwJCsFKn95wsSmPxUemvRRts=


Hello,

The job with ID # 708730 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/708730




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_Image_qemu_arm64_defconfig_4.19.249-cip76_c29=
3ac909_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-07-07 10:33:37 (+0000 UTC)
Started: 2022-07-07 10:33:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7087=
30/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/708730/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.4100000000 seconds
Test Case http-download: Test passed
Measurement: 27.4900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 11.7500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.0300000000 seconds
Test Case login-action: Test passed
Measurement: 24.8900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110988): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110988
Mute This Topic: https://lists.cip-project.org/mt/92225582/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


