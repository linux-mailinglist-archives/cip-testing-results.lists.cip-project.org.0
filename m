Return-Path: <bounce+64575+171129+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 62B906BB1D1
	for <lists@lfdr.de>; Wed, 15 Mar 2023 13:31:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id rXpsYY4521862x42LAm6zd4q; Wed, 15 Mar 2023 05:31:02 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.6547.1678883461747664280
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Mar 2023 05:31:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 876201 linux-5.15.y_renesas_shmobile_defconfig_5.15.103-rc1_158686d9d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Mar 2023 12:31:00 +0000
Message-ID: <01010186e5409633-1bde48a3-d265-4c24-b872-894921bc422f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.15-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fzoPjPOa8g8P75G5dRaJqZ0Mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678883462;
 bh=g/+4JBfopzIJp49X8QQNvspnJZEp9qx4M3iJ0IVdUes=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=etwZ9MT5zH3edqU0t5/efYAXmP+sU6XXIKC2hsY6O1LK6Xz6LmQmAPjeuz+N7REfp6+
 RwAhwXz68yDYtRuMhGuOTYWGjs6iJy6EbGsWGD1qEOVBBan5yASL4nrGGSXAuCog0qBze
 mq1FBXRCiM/M/8W6OCQ9YH0pMe+nH2oZq+o=


Hello,

The job with ID # 876201 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/876201




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_renesas_shmobile_defconfig_5.15.103-rc1_158686d9d=
_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-03-15 12:29:02 (+0000 UTC)
Started: 2023-03-15 12:29:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8762=
01/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/876201/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.3300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 9.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.7300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.4300000000 seconds
Test Case http-download: Test passed
Measurement: 0.2700000000 seconds
Test Case http-download: Test passed
Measurement: 2.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#171129): https://lists.cip-project.org/g/cip-testing-re=
sults/message/171129
Mute This Topic: https://lists.cip-project.org/mt/97626084/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


