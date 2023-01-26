Return-Path: <bounce+64575+157539+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5523467D5B3
	for <lists@lfdr.de>; Thu, 26 Jan 2023 20:52:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 0KGMYY4521862xrzKUUVtqr4; Thu, 26 Jan 2023 11:52:39 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.84343.1674762759816373339
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Jan 2023 11:52:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 833811 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_5.10.162-cip24-rt10_1f8fb81fe_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 26 Jan 2023 19:52:38 +0000
Message-ID: <01010185efa3aaac-484f119b-abfa-4d37-ba88-d11f68f0c3a8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.26-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: u0WzL71aSM8F43UCt4ooxIr5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674762759;
 bh=Hy6W0zHPWMPBA1WZqrbe5rcBJGCTGiKHZ89B8E+4xds=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sKHJVSpPcToI0TbJYm/4faLg71HDAdrepyXPF1yBXxfYJA2S+/L6eaIw9RqJ8a0Qy+5
 KKQ3YCwxc/mTC4OCW9YzkDhgRrkw50bOxS/jjhBsnG4NJDBPzjWlYUPbf/TUeRxdW+fCK
 IYWkdNSe0MbmP/+q2NEKbdVntwf2HMmd/zs=


Hello,

The job with ID # 833811 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/833811




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_5.10.162=
-cip24-rt10_1f8fb81fe_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm=
-ca.dtb_boot
Submitted: 2023-01-26 19:50:21 (+0000 UTC)
Started: 2023-01-26 19:50:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8338=
11/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/833811/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3000000000 seconds
Test Case login-action: Test passed
Measurement: 10.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.8200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.9500000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 2.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#157539): https://lists.cip-project.org/g/cip-testing-re=
sults/message/157539
Mute This Topic: https://lists.cip-project.org/mt/96551217/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


