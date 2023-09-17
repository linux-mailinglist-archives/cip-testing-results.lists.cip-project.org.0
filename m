Return-Path: <bounce+64575+224678+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 990927A3DBB
	for <lists@lfdr.de>; Sun, 17 Sep 2023 23:07:21 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=MsRdHCLdjG6M2FesMMBvoz07hsK5+y68MogeE/Pg+pE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694984840; v=1;
 b=AeBqCddm44wiK3GdWUzlY0k+dKO0TEC6M3m5tN9rfKsvw2KfJypgLCnoH/mBF1SzBfpvDWZ2
 TOo04YZe7VIkAqna+jcJB2nSi8QpSNLQZaFy7s67v86Svl3jQKHR+z395jsbNNoubzymy8oLmSw
 yan70l+GwV8yyXjOs0XCY5O0=
X-Received: by 127.0.0.2 with SMTP id CAlVYY4521862x9tatC5tQPz; Sun, 17 Sep 2023 14:07:20 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.38266.1694984840070779500
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 17 Sep 2023 14:07:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1009666 linux-5.15.y_multi_v7_defconfig_5.15.132-rc1_a8d93816a_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 17 Sep 2023 21:07:19 +0000
Message-ID: <0101018aa4f81fc6-11fd307c-7546-40fc-a642-d2ec5e534a67-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.17-54.240.27.50
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: vY9YCCPb8Iwya0BRtHTRgfd4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1009666 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1009666




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.15.y_multi_v7_defconfig_5.15.132-rc1_a8d93816a_arm_mul=
ti_v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-09-17 20:51:43 (+0000 UTC)
Started: 2023-09-17 21:04:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1009=
666/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1009666/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 33.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 32.6900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 61.7400000000 seconds
Test Case http-download: Test passed
Measurement: 1.6400000000 seconds
Test Case http-download: Test passed
Measurement: 8.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#224678): https://lists.cip-project.org/g/cip-testing-re=
sults/message/224678
Mute This Topic: https://lists.cip-project.org/mt/101421721/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


