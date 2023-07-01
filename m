Return-Path: <bounce+64575+203730+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B3CF67449DF
	for <lists@lfdr.de>; Sat,  1 Jul 2023 16:37:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZU1VYY4521862x3NZJwuIu7Y; Sat, 01 Jul 2023 07:37:05 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.8696.1688222223658252251
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 01 Jul 2023 07:37:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 979132 linux-5.10.y_multi_v7_defconfig_5.10.186_381518b4a_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 1 Jul 2023 14:37:04 +0000
Message-ID: <0101018911e2d0f5-4ef86ad7-f998-4320-a9e9-ab12b667e8b1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.01-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uBrjTsFeEdmTJ9t6HV8JGI89x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688222225;
 bh=oo9YsUWJhFWpzh7cDSUH0iJrs+XA8SCjXa47lmEdROk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZLVpleiC2OJrEd1Cyui5wUQRKG2TmkQKFV5+IPJN3oT3miWR9wwU4S7EfHfndlfibbY
 ePO1hnpSBhMIqhsE7OQtISJ74jBLDq+iiI0OEtwWO5ziELVlHlJ+TcOVanXtgtAkpt8uU
 58CKQ1f9YtFMyv4MGTKLHlyqya7v0MiD0a4=


Hello,

The job with ID # 979132 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/979132




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_multi_v7_defconfig_5.10.186_381518b4a_arm_multi_v=
7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-07-01 14:34:14 (+0000 UTC)
Started: 2023-07-01 14:34:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9791=
32/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/979132/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.8000000000 seconds
Test Case login-action: Test passed
Measurement: 17.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.7800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.8100000000 seconds
Test Case http-download: Test passed
Measurement: 0.4600000000 seconds
Test Case http-download: Test passed
Measurement: 8.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#203730): https://lists.cip-project.org/g/cip-testing-re=
sults/message/203730
Mute This Topic: https://lists.cip-project.org/mt/99893650/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


