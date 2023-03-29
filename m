Return-Path: <bounce+64575+175919+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 255296CD60A
	for <lists@lfdr.de>; Wed, 29 Mar 2023 11:12:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id phSwYY4521862xjIjA4BDGEV; Wed, 29 Mar 2023 02:12:16 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.19819.1680081118356403724
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Mar 2023 02:12:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 890325 linux-5.4.y_siemens_de0-nano-soc_defconfig_5.4.239-rc1_2468eefe2_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Mar 2023 09:12:16 +0000
Message-ID: <010101872ca3a9b5-01ab7a4a-bce2-4e7b-ad0b-47c4fcbe84a0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.29-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uXM99YNhFsIMPXvD6xHovCqVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680081136;
 bh=59q1MpfBh1R1qMPXMyFi5z6LNgOpRFAICMDgIbs0TDM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NqVXUvK+Tjj7zTqOTB+S9Wzxx9clCxKoxJmG28PM5mr/RZFWDeA3lgNAkt5hpLuv/X5
 Yj9KQ3zKhHQ7wk3VJ9z1R7ygVcR8DCQmJBC15VVd5ehC4SpInB/39emhogrnp/hiSVwIt
 IYm5M1UOPyaIMOqtrQAIo1J5+JVa3qPL1xA=


Hello,

The job with ID # 890325 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/890325




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.4.y_siemens_de0-nano-soc_defconfig_5.4.239-rc1_2468eef=
e2_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boo=
t
Submitted: 2023-03-29 09:10:02 (+0000 UTC)
Started: 2023-03-29 09:10:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8903=
25/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/890325/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.3700000000 seconds
Test Case login-action: Test passed
Measurement: 20.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.5200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.3000000000 seconds
Test Case http-download: Test passed
Measurement: 0.7600000000 seconds
Test Case http-download: Test passed
Measurement: 1.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#175919): https://lists.cip-project.org/g/cip-testing-re=
sults/message/175919
Mute This Topic: https://lists.cip-project.org/mt/97924441/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


