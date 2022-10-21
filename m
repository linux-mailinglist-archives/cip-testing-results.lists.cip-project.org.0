Return-Path: <bounce+64575+134444+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 790D8607C9B
	for <lists@lfdr.de>; Fri, 21 Oct 2022 18:46:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7KtcYY4521862x0qYGw13kZ0; Fri, 21 Oct 2022 09:46:34 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.245.1666370793680685790
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 21 Oct 2022 09:46:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 766018 linux-4.19.y_zImage_cip_bbb_defconfig_4.19.262-rc1_4ec4267bf_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 21 Oct 2022 16:46:32 +0000
Message-ID: <01010183fb706d46-228009d1-f6f4-441b-8131-744425637708-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.21-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: E8H1Ut3bs2CTx100olAJVNmtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666370794;
 bh=fl2LGUxwXtdn87L2phGicrmv0PeueamjpSZRERyMuC0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=on6vnVc/bQHMNt6LqB9x+mg2/c5rg52DI8T0aISE3zUDpikBiiUnZT90NvXMKHjvtXv
 Ct/cSLu26mNhxMjbAfbyHmHipelG3uYN65+HoNZ0wjVpC0maa1riuc0tEhkkQOsotUoBK
 REyAJUnKNPZ+4QuSlG2P5tcuCfy+M/CYojA=


Hello,

The job with ID # 766018 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/766018




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_cip_bbb_defconfig_4.19.262-rc1_4ec4267bf_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-10-21 16:43:58 (+0000 UTC)
Started: 2022-10-21 16:44:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7660=
18/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/766018/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 27.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.3100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 53.0200000000 seconds
Test Case http-download: Test passed
Measurement: 1.3500000000 seconds
Test Case http-download: Test passed
Measurement: 5.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#134444): https://lists.cip-project.org/g/cip-testing-re=
sults/message/134444
Mute This Topic: https://lists.cip-project.org/mt/94479992/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


