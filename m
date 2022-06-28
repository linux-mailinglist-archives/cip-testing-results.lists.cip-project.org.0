Return-Path: <bounce+64575+108882+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1C4E255ECA1
	for <lists@lfdr.de>; Tue, 28 Jun 2022 20:31:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Pr5AYY4521862x5gkBb4xkCs; Tue, 28 Jun 2022 11:31:56 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.1876.1656441116437875657
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Jun 2022 11:31:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 703063 linux-4.19.y_uImage_multi_v7_defconfig_4.19.250-rc1_492fca0f1_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Jun 2022 18:31:55 +0000
Message-ID: <01010181ab95927f-fb3b7a76-7dbc-4d85-91cb-954aaf7c4013-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.28-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: d4wj2eqIp8nV0Y6BARiH2tQIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656441116;
 bh=R02N2cJyjpf/aXsPRC4IjL9EVEzr1m12jO/5FrmRdr8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=p5x9TCPg6J4YdkwPUByAN6fPjztrF6D2tH8SRSdUzfrFPlxtf7AOdJrDDeo+uZVE3PF
 YcP2qC5iAzG17xMSFSaKSIgRhmEIrmviQcyAJkWu7HdnvbBU9DYbpA3Z8bN/ww29kR584
 owjUiLwpAR2GVZtTJuf6cJlBgxXJbjplu9A=


Hello,

The job with ID # 703063 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/703063




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.250-rc1_492fca0f1_=
arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-06-28 18:29:19 (+0000 UTC)
Started: 2022-06-28 18:29:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/703063/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 14.1000000000 seconds
Test Case http-download: Test passed
Measurement: 0.4400000000 seconds
Test Case http-download: Test passed
Measurement: 28.8900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.8800000000 seconds
Test Case login-action: Test passed
Measurement: 8.3100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7030=
63/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#108882): https://lists.cip-project.org/g/cip-testing-re=
sults/message/108882
Mute This Topic: https://lists.cip-project.org/mt/92050226/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


