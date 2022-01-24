Return-Path: <bounce+64575+79504+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8EBA64986DA
	for <lists@lfdr.de>; Mon, 24 Jan 2022 18:33:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id QKR1YY4521862xx6FLar3FQo; Mon, 24 Jan 2022 09:33:01 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.341.1643045580826171618
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Jan 2022 09:33:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 610749 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.226-rc1_fffcab93a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Jan 2022 17:33:00 +0000
Message-ID: <0101017e8d25ecd6-3f26b218-b781-438f-a57a-89205d236ce7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.24-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bLBo1LMFtB5DXcUQZ9GAKVPMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643045581;
 bh=/tGfNMQUyLzJQIfedYDoKHy5j4rZCWw+/MA0kvTe4tE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ChMmK4m8B4RT3C7ZX1QxBd7IQRC9BzGytNcCetC6ka5C9o+EohpOpqix6BIrG33UxEN
 X0bbtTs5ACiJBov/8SIAFY4cHkmtvkD4s++d0B88/EBZMoivL3P22ix10lMmve9utaGCp
 IuBi7jjavS2KoYWrSl3PqWGoZW65kp2ubTM=


Hello,

The job with ID # 610749 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/610749




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.226-rc1_ff=
fcab93a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-01-24 17:30:48 (+0000 UTC)
Started: 2022-01-24 17:31:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/610749/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.4400000000 seconds
Test Case http-download: Test passed
Measurement: 0.3300000000 seconds
Test Case http-download: Test passed
Measurement: 25.1800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0600000000 seconds
Test Case login-action: Test passed
Measurement: 9.4600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6107=
49/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79504): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79504
Mute This Topic: https://lists.cip-project.org/mt/88652137/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


