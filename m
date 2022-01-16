Return-Path: <bounce+64575+77939+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E290F48FBF8
	for <lists@lfdr.de>; Sun, 16 Jan 2022 10:35:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id qHKJYY4521862xqNgFidAa6r; Sun, 16 Jan 2022 01:35:04 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.31331.1642325703820373495
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 16 Jan 2022 01:35:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 601736 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.225_5e0cdb245_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 16 Jan 2022 09:35:03 +0000
Message-ID: <0101017e623d78ab-cd6c0fb4-1d55-4c09-b723-874c052c4320-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.16-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dm5fVTNtJGWnPfPN9Ra0NO9mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642325704;
 bh=4u8P41iuVkbCqDA1BIGUapqfpxgsOJG/XLf6uB3wlmQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kIzPwCoot0Nfzmwl57cdoYajR1c9zuiJunuDgXF3g04797SOSuXpSwhlIU0FZAoujUH
 WdAnPsHstMahVM3O9Vj3I/kzqEnfzeNmmzl6GXd0JX6T0MNhbmnerB1hnzUgK19ZwoMlv
 PxBkuc2HWySrMh0NYgkpqSZ1GpLmMOFygPU=


Hello,

The job with ID # 601736 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/601736




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.225_5e0cdb=
245_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-01-16 09:32:20 (+0000 UTC)
Started: 2022-01-16 09:32:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/601736/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.2600000000 seconds
Test Case http-download: Test passed
Measurement: 0.2700000000 seconds
Test Case http-download: Test passed
Measurement: 33.4300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9200000000 seconds
Test Case login-action: Test passed
Measurement: 8.3200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6017=
36/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77939): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77939
Mute This Topic: https://lists.cip-project.org/mt/88459751/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


