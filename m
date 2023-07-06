Return-Path: <bounce+64575+205423+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 739B5749CDD
	for <lists@lfdr.de>; Thu,  6 Jul 2023 15:01:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id T8dAYY4521862xgtOSqkuhrE; Thu, 06 Jul 2023 06:01:41 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.21542.1688648500435491564
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 06 Jul 2023 06:01:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 982661 linux-6.4.y_renesas_defconfig_6.4.2-rc2_289036004_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 6 Jul 2023 13:01:39 +0000
Message-ID: <010101892b4b40b7-15cb7bfe-8a90-4fc7-a63d-e479781e32a4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.06-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZinbDp9Flr8uDLVgmP2NF2r4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688648501;
 bh=S5BkBNMYruE0Z5Ab+l9zokYsIBepE+K5numVtb6LaPM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wTWsnlxVy3QMoOwdvKkQmeIZRMJIefOYAB23j8RyfsZyJ8jRp2sG9pWWcIe7EYyCC+Y
 axI0YP9Rml9uSqHhRF2KjBkXT1+wd4E2/8nL9zGBd8zzSocwD/g7tD4KTJwlbJ6nYEW9u
 b89CWo25r9Ogsxyhp0uCiVVpHfgXXuxW6uU=


Hello,

The job with ID # 982661 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/982661




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.4.y_renesas_defconfig_6.4.2-rc2_289036004_arm64_renesa=
s_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-07-06 12:59:25 (+0000 UTC)
Started: 2023-07-06 12:59:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9826=
61/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/982661/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.4000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 25.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.3900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.8300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 2.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#205423): https://lists.cip-project.org/g/cip-testing-re=
sults/message/205423
Mute This Topic: https://lists.cip-project.org/mt/99984892/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


