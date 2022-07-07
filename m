Return-Path: <bounce+64575+110997+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 179E856A018
	for <lists@lfdr.de>; Thu,  7 Jul 2022 12:37:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zJAmYY4521862xdL5cbrZ4Pt; Thu, 07 Jul 2022 03:37:39 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.4042.1657190259332819828
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Jul 2022 03:37:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 708739 linux-5.10.y-cip_zImage_qemu_arm_defconfig_5.10.126-cip11_400500e48_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Jul 2022 10:37:38 +0000
Message-ID: <01010181d83c9792-8e2f8881-e86c-4660-a83f-fd7132d4d0fb-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: fKtnGshBN5mmUS71MfTYqOTyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657190259;
 bh=Q4B6FuqEu1uoqbPGF8LHhHuwU1VLyUJAM9Il40BSz6M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pLEXaJE8Lgf9eLUJJvtNfA8gzHiULoLV7YbfPkrghXOCU/xKQAoN2RHR+ZZCzKVvKfV
 rg/P/fxYRQKX+vIpBymidZdOM+zknksYrpwdrSRqee0YRuen2dwW8zd7Vk6iraDkuRVfn
 qXXugeAw4W7zg1mOgWaCMOmo00ZEgcW+MlI=


Hello,

The job with ID # 708739 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/708739




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_zImage_qemu_arm_defconfig_5.10.126-cip11_4005=
00e48_arm_qemu_arm_defconfig_boot
Submitted: 2022-07-07 10:35:33 (+0000 UTC)
Started: 2022-07-07 10:35:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7087=
39/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/708739/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.5400000000 seconds
Test Case http-download: Test passed
Measurement: 33.4400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 11.0500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 38.6000000000 seconds
Test Case login-action: Test passed
Measurement: 39.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110997): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110997
Mute This Topic: https://lists.cip-project.org/mt/92225616/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


