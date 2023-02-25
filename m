Return-Path: <bounce+64575+165338+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DBDA76A290C
	for <lists@lfdr.de>; Sat, 25 Feb 2023 11:29:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id X5IpYY4521862xB01VVL3pRm; Sat, 25 Feb 2023 02:29:16 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.41361.1677320956120951228
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Feb 2023 02:29:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 861034 linux-5.10.y-cip-rt_bzImage_siemens_ipc227e_defconfig_5.10.168-cip27-rt11_42a59c4e5_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Feb 2023 10:29:15 +0000
Message-ID: <01010186881ea5b1-b1843647-7ca6-4bca-936e-0e3839c4c92c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.25-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: A9o5YfvSYFVVbqaSwaCs4uoAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677320956;
 bh=Yqe0vEYk8pDFldOHGJPEgVSpDXeBJ5lKSS3PFpKTJt8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TDqPmmCJQ8SWwJCW/7RE7/jvlnehP6qCFxNhEUydOBx1yGBPGcGox+HpLUPHONqMV+I
 fy3Q0vzR+zSIHzV50tNiAmZkidaG0ECSNhBft8eOa+K3CjrvmlGoX38Bw5FUN+xK/AF+5
 Ztry3qCc0YdjgvmPV4qNHLV3avdLiu7u8Qo=


Hello,

The job with ID # 861034 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/861034




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt_bzImage_siemens_ipc227e_defconfig_5.10.168=
-cip27-rt11_42a59c4e5_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-02-25 10:22:57 (+0000 UTC)
Started: 2023-02-25 10:24:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8610=
34/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/861034/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.2000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 101.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 100.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.4600000000 seconds
Test Case http-download: Test passed
Measurement: 1.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#165338): https://lists.cip-project.org/g/cip-testing-re=
sults/message/165338
Mute This Topic: https://lists.cip-project.org/mt/97224069/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


