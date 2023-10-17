Return-Path: <bounce+64575+231447+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 734687CBD78
	for <lists@lfdr.de>; Tue, 17 Oct 2023 10:31:20 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=rkr9NLG4hi9PUzkSsQwhtAQq4WiaW+PCBlL5la7eo7U=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697531479; v=1;
 b=jl/Ceau5TUKCC2z4/fls4bSeDM5sKAG2+s7zYVEOI7Q0FwgDZIEHBMSrSoyaPf15oJjK+N/3
 ECmamsaOYZao2NvaseRuSV4wn145TmBjrubR6sJLQfc086Wx5iiBEEkRwKreuWFo2YbOHCpHzFY
 78w63cBwbk7aHh6LS4ICGvTk=
X-Received: by 127.0.0.2 with SMTP id rIVFYY4521862xFd6EUeBpvv; Tue, 17 Oct 2023 01:31:19 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.202349.1697531478978147957
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Oct 2023 01:31:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022231 linux-6.1.y_shmobile_defconfig_6.1.59-rc1_9b707223d_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 17 Oct 2023 08:31:18 +0000
Message-ID: <0101018b3cc2c144-b597467d-a24b-43cf-9118-f18c317a3cca-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.17-54.240.27.52
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
X-Gm-Message-State: n297V3WD9mhRBxORHxDQNHN3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022231 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022231




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y_shmobile_defconfig_6.1.59-rc1_9b707223d_arm_shmobi=
le_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-10-17 08:28:35 (+0000 UTC)
Started: 2023-10-17 08:28:39 (+0000 UTC)
Finished: 2023-10-17 08:31:18 (+0000 UTC)
Duration: 0:02:38

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022231/lava
Test Case validate: Test passed
Test Case power-off: Test passed
Measurement: 1.10 seconds
Test Case job: Test passed
Test Case http-download: Test passed
Measurement: 1.23 seconds
Test Case http-download: Test passed
Measurement: 0.06 seconds
Test Case http-download: Test passed
Measurement: 8.64 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.69 seconds
Test Case kernel-messages: Test passed
Measurement: 14.89 seconds
Test Case login-action: Test passed
Measurement: 15.35 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.29 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1022=
231/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#231447): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231447
Mute This Topic: https://lists.cip-project.org/mt/102013920/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


