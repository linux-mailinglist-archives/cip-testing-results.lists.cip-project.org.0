Return-Path: <bounce+64575+167853+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C33466AEFB7
	for <lists@lfdr.de>; Tue,  7 Mar 2023 19:26:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id RoESYY4521862xG7gIRPvWSZ; Tue, 07 Mar 2023 10:25:59 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.1821.1678213559094856757
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 07 Mar 2023 10:25:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 867751 linux-5.10.y_uImage_shmobile_defconfig_5.10.173-rc1_5c7816aff_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Mar 2023 18:25:58 +0000
Message-ID: <01010186bd52ae95-4bfb3f93-f4f4-428c-8af5-5a07c68d691a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.07-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: l4M2wx0Jq9ZVBDQztLuKb1pax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678213559;
 bh=awPiR5JHMoUcYviqyW6pwEewJFO3PAfduLq9Q8EJKBg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=T/B594xIoTEYi3SDn4mOcXyvV63W2rhlE+UmpVjEjWD+74QDeRbyzdl8NEmuPUTWc0E
 r9X3k2Vbt2PqTcbj7017YOvjtbQ3SeVMW/F4bPQ5511QLx5MfD7jaLqEC928loFYA5XH8
 2Si6m2nlvqyhFB/7dWdcophA7DZJ/L+08as=


Hello,

The job with ID # 867751 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/867751




Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_shmobile_defconfig_5.10.173-rc1_5c7816aff_=
arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-03-07 18:23:33 (+0000 UTC)
Started: 2023-03-07 18:23:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8677=
51/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/867751/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3800000000 seconds
Test Case login-action: Test passed
Measurement: 10.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4500000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.0800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 1.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#167853): https://lists.cip-project.org/g/cip-testing-re=
sults/message/167853
Mute This Topic: https://lists.cip-project.org/mt/97455696/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


