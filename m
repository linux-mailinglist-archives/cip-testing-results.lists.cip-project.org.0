Return-Path: <bounce+64575+151675+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DF3F565D241
	for <lists@lfdr.de>; Wed,  4 Jan 2023 13:18:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8wJXYY4521862xHhZFt9uC4m; Wed, 04 Jan 2023 04:18:47 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.10529.1672834727276640976
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 04 Jan 2023 04:18:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 816074 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.269_c652c8122_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 4 Jan 2023 12:18:46 +0000
Message-ID: <010101857cb83983-93898546-84d6-4d47-afb5-4973ffef2430-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.04-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2DOOML3CfFPnhkDTtChdfnWrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1672834727;
 bh=49lhV1zi7ElHepWPxBGi6Q0kZbk1xF1fDuOtMNlm+nU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uJB1j7WcQWSE2hjylPrwTZHMrpqfgHM/rL84MDnpSQw0QWjggFLEsLWBtqJ4KB/KI27
 whkI2Cxlatgd5htZIeBTAqzeuySqwj4oC8OhDMFIBZnGn3VNdZXavzUICrvzG/dLUG+r4
 KNGZkXEsObjzIaszYnl9VBtA6Eyb8p9pfCI=


Hello,

The job with ID # 816074 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/816074




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.269_c652c8=
122_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-01-04 12:15:11 (+0000 UTC)
Started: 2023-01-04 12:15:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8160=
74/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/816074/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4400000000 seconds
Test Case login-action: Test passed
Measurement: 8.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.0200000000 seconds
Test Case http-download: Test passed
Measurement: 0.4700000000 seconds
Test Case http-download: Test passed
Measurement: 3.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#151675): https://lists.cip-project.org/g/cip-testing-re=
sults/message/151675
Mute This Topic: https://lists.cip-project.org/mt/96048833/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


