Return-Path: <bounce+64575+193694+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6BC55719C6B
	for <lists@lfdr.de>; Thu,  1 Jun 2023 14:46:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id iizGYY4521862xx9T8OfNeKK; Thu, 01 Jun 2023 05:46:29 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.30139.1685623588751172309
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Jun 2023 05:46:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 949106 linux-6.1.y_defconfig_6.1.32-rc1_087e96594_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Jun 2023 12:46:27 +0000
Message-ID: <0101018876fec461-c89bd7d7-44f8-4635-901e-b8aa7b17a13a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.01-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: I0tLNvx0acx6Ca66FE8C9YyUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685623589;
 bh=UP9ngaNVqYRp280JxiuwfhbMHHim6uCDfMmKQ35fuuE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pD655fU1LlcuKJcMJZGbp2sgxGGhaOeVbDRKCTwF+9oBwGOSwJdwxn5JiSvM1gWVGQN
 msz1j2g9Ex23pBASJcBijfP/9mMgrP3qU/esO005dzYhSkvMfCLlYdiKgRSv2Eky4Zd4P
 JAqhAOGtNBJ+ypR7vz8sGIjidzK069fEI74=


Hello,

The job with ID # 949106 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/949106




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y_defconfig_6.1.32-rc1_087e96594_arm64_defconfig_r8a=
774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-06-01 12:44:00 (+0000 UTC)
Started: 2023-06-01 12:44:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9491=
06/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/949106/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 25.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.2500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 2.6500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.7900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2000000000 seconds
Test Case http-download: Test passed
Measurement: 4.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture



-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#193694): https://lists.cip-project.org/g/cip-testing-re=
sults/message/193694
Mute This Topic: https://lists.cip-project.org/mt/99263678/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


