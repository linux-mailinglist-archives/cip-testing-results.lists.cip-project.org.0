Return-Path: <bounce+64575+196298+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BB85D729768
	for <lists@lfdr.de>; Fri,  9 Jun 2023 12:49:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Zmx7YY4521862xFCHJnyVHcS; Fri, 09 Jun 2023 03:49:39 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.10244.1686307779038625770
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 03:49:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 957943 linux-4.14.y_qemu_arm64_defconfig_4.14.317_19149563_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Jun 2023 10:49:38 +0000
Message-ID: <010101889fc6ae50-00335991-5b99-4478-8683-d9221651f02e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.09-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Jq5Oc4Va3Ye98ypR72yMlptJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686307779;
 bh=5sfOQVmJLCwO3EltiQXeLjuEbLNV05tFtTqweX4n8aM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kAwIveJ56AgmVDfcgHr/g5rMeE8h59QkWQYdBWdeGm0iakZCsSPBReADjMHY5ta6gWL
 tJ1xJA6y56OPsS0ID+cEiNX3CrY66YBxGRbz/m2CZh6tasi900L02yRZ/LylCpUUXGuFi
 i//4O59nKKeQXD88wiVYenAc68rZWWGGlpU=


Hello,

The job with ID # 957943 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/957943




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm64_defconfig_4.14.317_19149563_arm64_qemu=
_arm64_defconfig_boot
Submitted: 2023-06-09 10:48:21 (+0000 UTC)
Started: 2023-06-09 10:48:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9579=
43/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/957943/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 27.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.6000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.5200000000 seconds
Test Case http-download: Test passed
Measurement: 3.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196298): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196298
Mute This Topic: https://lists.cip-project.org/mt/99425795/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


