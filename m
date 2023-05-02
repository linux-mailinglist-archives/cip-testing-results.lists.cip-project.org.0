Return-Path: <bounce+64575+185110+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6025C6F4746
	for <lists@lfdr.de>; Tue,  2 May 2023 17:33:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id avuFYY4521862xomNXbOXI69; Tue, 02 May 2023 08:33:23 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.1358.1683041603599629955
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 May 2023 08:33:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 921492 linux-6.3.y_multi_v7_defconfig_6.3.1-rc1_f45bb34ed_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 May 2023 15:33:22 +0000
Message-ID: <01010187dd18ccae-e42cdf24-9670-4888-8692-f458a9ef469f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.02-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hznkeyaLYAh6obTw30CXUFR5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683041603;
 bh=+NZOQ2qhfGjcaQy68/K/1H6SmXt2YYMw80j3vYu5Gz0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WjYJJ+OSXjykE6WH8sQuoL9tpI+opeuq0Pr50Lbbql+YdqL6O9SvLGcdoEN47Lr1R10
 FmbJu4nBT43JwVDfEsNq01BWP3XC/XDEJvXczQSM4wUnOfZE///DB+C+HbJxz6PAYvBgE
 VLoAyBUeR6eiWuVcVAMBdyJNIVtwB9aMPCg=


Hello,

The job with ID # 921492 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/921492




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.3.y_multi_v7_defconfig_6.3.1-rc1_f45bb34ed_arm_multi_v=
7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-05-02 15:30:42 (+0000 UTC)
Started: 2023-05-02 15:31:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9214=
92/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/921492/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 17.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.8400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 1.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#185110): https://lists.cip-project.org/g/cip-testing-re=
sults/message/185110
Mute This Topic: https://lists.cip-project.org/mt/98641520/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


