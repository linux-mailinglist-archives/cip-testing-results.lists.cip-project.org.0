Return-Path: <bounce+64575+125743+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6F4EB5B6D75
	for <lists@lfdr.de>; Tue, 13 Sep 2022 14:43:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JkuRYY4521862xRnbHZ3C04w; Tue, 13 Sep 2022 05:43:13 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.4098.1663072993466049711
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 13 Sep 2022 05:43:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 742442 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.257-rc1_731f29f1e_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 13 Sep 2022 12:43:12 +0000
Message-ID: <0101018336dffcc2-4bd8c04e-40ba-4ab8-b0c4-f778897896db-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.13-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jS03xQ3TxK7LbTfg3AoMuis5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663072993;
 bh=hbv/iX4llAM3ZpX6i7hkT5rdG99VBQU7CRoIuO8UfSQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mbhspCtI5Eomw2pxZASEuWvFNhZNC8c8g99IDPMuBexnayHO/9AVHkfNOw8eCPsLHQQ
 fa9+5UoMR+pnztsDp/Gou4r05D8H4HxYyRkeQOACc3JBfJ7ZhaadzbWpFznFfAu8M0fZy
 ddCe1FNDL2GxcTJCDf19o/Kyi7stf0Dkwvc=


Hello,

The job with ID # 742442 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/742442




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.257-rc1_73=
1f29f1e_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-09-13 12:38:16 (+0000 UTC)
Started: 2022-09-13 12:38:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7424=
42/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/742442/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3100000000 seconds
Test Case login-action: Test passed
Measurement: 109.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.3600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#125743): https://lists.cip-project.org/g/cip-testing-re=
sults/message/125743
Mute This Topic: https://lists.cip-project.org/mt/93654219/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


