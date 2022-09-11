Return-Path: <bounce+64575+125340+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0E6A35B4D8B
	for <lists@lfdr.de>; Sun, 11 Sep 2022 12:40:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2M3pYY4521862xsvrHT0B3s5; Sun, 11 Sep 2022 03:40:02 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.8790.1662892802320879366
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 11 Sep 2022 03:40:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 741290 linux-5.10.y-cip-rt_bzImage_siemens_ipc227e_defconfig_5.10.140-cip16-rt6_39d73075b_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Sep 2022 10:40:01 +0000
Message-ID: <010101832c227d8c-96688242-9106-4b07-a5d7-da00d5a72b30-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.11-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wxbWxZXyoKu36mLgk0OaqUKAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662892802;
 bh=D53xLg4lV+F15rnFfrU0VCntw5zKcyoqTiH7duTSou0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Xp7hf87M3hfO0+t4KZfWwBoL0hhw1OJ2D0AknO6CR7N86pUXqOeAUlehKSskxvG5t5u
 nFY96Ohf2FXe7oxGNMuVlEFWxfZwGRC1a3AsAL1/mf9IRB6VK04tBGvd4qu7u7WK9nfqm
 aOy4wLXReaxzrRqwUuMC019pBJivGuZy/uM=


Hello,

The job with ID # 741290 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/741290




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt_bzImage_siemens_ipc227e_defconfig_5.10.140=
-cip16-rt6_39d73075b_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-09-11 10:35:49 (+0000 UTC)
Started: 2022-09-11 10:36:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7412=
90/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/741290/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 98.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 97.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.9000000000 seconds
Test Case http-download: Test passed
Measurement: 1.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#125340): https://lists.cip-project.org/g/cip-testing-re=
sults/message/125340
Mute This Topic: https://lists.cip-project.org/mt/93609077/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


