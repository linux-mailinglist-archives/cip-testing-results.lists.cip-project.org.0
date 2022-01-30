Return-Path: <bounce+64575+80687+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CEEF94A3753
	for <lists@lfdr.de>; Sun, 30 Jan 2022 16:44:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id II8NYY4521862xw4ydG4M2Ik; Sun, 30 Jan 2022 07:44:17 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.19959.1643557457046190960
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 30 Jan 2022 07:44:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 616540 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.96-rc1_baad37c82_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 30 Jan 2022 15:44:16 +0000
Message-ID: <0101017eaba8892f-6f80933d-e1d3-4c6e-9836-a1ee28d40df5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.30-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Jv8XjeNLoC0mNAQJDqjely03x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643557457;
 bh=JiWaS0Be7v8RfIJKG1TurjsCgA7j7BR96GNBAwqv1ZA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wKDuewXf5BxSOA2lbZ+PcqjxhRScywjbC+4IlKqPn8RC/wWU33zo9kUFM+Mu4YFPcJO
 81bpWI5RYEjiwBpZldjXzFpz3ilplfXfKg1q/HUeG1t7hok9ZslWP16dMaKCpe8VrxRu4
 XqSB8IxS1blS3CQepqtn7BEMy70C/E5K/AA=


Hello,

The job with ID # 616540 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/616540




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.96-rc1_baad37c82_=
arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-01-30 15:42:50 (+0000 UTC)
Started: 2022-01-30 15:43:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6165=
40/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/616540/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 11.7100000000 seconds
Test Case http-download: Test passed
Measurement: 1.3500000000 seconds
Test Case http-download: Test passed
Measurement: 11.5100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7100000000 seconds
Test Case login-action: Test passed
Measurement: 7.8600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80687): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80687
Mute This Topic: https://lists.cip-project.org/mt/88787674/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


