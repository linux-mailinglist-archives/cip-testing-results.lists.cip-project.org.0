Return-Path: <bounce+64575+125530+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A44E15B5E22
	for <lists@lfdr.de>; Mon, 12 Sep 2022 18:24:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id R7YaYY4521862xHXbfd9hEJm; Mon, 12 Sep 2022 09:24:08 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.593.1662999848001185387
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Sep 2022 09:24:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 741689 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.143-rc1_467c750fb_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Sep 2022 16:24:07 +0000
Message-ID: <010101833283e090-0f3d9422-f6b2-4103-aff0-0c1447c388af-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.12-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VgfdahcYPXnbB4AYn5ZRN0gNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662999848;
 bh=r1BhbYV3/9dbNfMZha70XliCUVIQPxyxLyc0Hl6ZufE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ArhSnfR2DUki06SGcGMYIvJLrwCsEoAo9yA7WxmPXkAh6HPBGoXBZfmIwjxA7+qBaJz
 iQHMSK8o8duUANgB1Oh97f5YGJwwAko7p+XN4uW62PM1560wc4uK8QbwKVjhcqcgH2mzw
 WcXpobm/aGZA/kxLr6Nsk700iYyy3+0kAt8=


Hello,

The job with ID # 741689 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/741689




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.143-rc1_467c750fb=
_x86_cip_qemu_defconfig_boot
Submitted: 2022-09-12 16:22:45 (+0000 UTC)
Started: 2022-09-12 16:23:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7416=
89/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/741689/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3100000000 seconds
Test Case login-action: Test passed
Measurement: 11.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.8300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.3900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.3400000000 seconds
Test Case http-download: Test passed
Measurement: 4.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#125530): https://lists.cip-project.org/g/cip-testing-re=
sults/message/125530
Mute This Topic: https://lists.cip-project.org/mt/93636421/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


