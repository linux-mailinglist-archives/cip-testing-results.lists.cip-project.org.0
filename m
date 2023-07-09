Return-Path: <bounce+64575+206079+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4AE3574C414
	for <lists@lfdr.de>; Sun,  9 Jul 2023 14:31:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id feVVYY4521862xPlX6DSQfnL; Sun, 09 Jul 2023 05:31:46 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.16235.1688905906552018645
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 09 Jul 2023 05:31:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 984145 linux-6.4.y_siemens_ipc227e_defconfig_6.4.3-rc1_5d49e950a_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 9 Jul 2023 12:31:45 +0000
Message-ID: <010101893aa2f708-d2180a8d-625b-4a9d-9198-0b96c5473461-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.09-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1h0in1WFEClwC2k0eoKOKHXxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688905906;
 bh=7d117+zA8YfL3RCpRV21en/tEM8XwNU3HK2c5dS2zFs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NtCwhtvSSV4EdiRIgHJlS4BLTqrKzB17CA06ViGRoy6s0nxK8R5IaW1bzcBvSi3ZTvu
 hGYZkKB9sdoV811UOopAJ8Bbjp0mYRnHKYMqsuLyqqW9LNqlkOBZqSKfxkXVxw1F2DTFz
 HP8VRYLifNJ5KrHNBlSrIiTmGj7KCJpuunM=


Hello,

The job with ID # 984145 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/984145




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-6.4.y_siemens_ipc227e_defconfig_6.4.3-rc1_5d49e950a_x86_=
siemens_ipc227e_defconfig_boot
Submitted: 2023-07-09 12:28:43 (+0000 UTC)
Started: 2023-07-09 12:29:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9841=
45/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/984145/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 24.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.5200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.0200000000 seconds
Test Case http-download: Test passed
Measurement: 2.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#206079): https://lists.cip-project.org/g/cip-testing-re=
sults/message/206079
Mute This Topic: https://lists.cip-project.org/mt/100038725/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


