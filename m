Return-Path: <bounce+64575+99228+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 494C9521320
	for <lists@lfdr.de>; Tue, 10 May 2022 13:05:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9Q6hYY4521862xMh0ju1nsll; Tue, 10 May 2022 04:05:40 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.8316.1652180740585477194
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 May 2022 04:05:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 676948 v5.10.109-cip5-rt4-rebase_bzImage_siemens_ipc227e_defconfig_5.10.109-cip5-rt4_bd2afd596_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 May 2022 11:05:39 +0000
Message-ID: <01010180ada5636d-4dcde3a8-2b97-4fca-b56d-138d624ca987-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.10-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2On1MXUUuHfOwiRy3c3hpkmrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652180740;
 bh=cF4JC7aS6jWDDt0X6glEgIpSgxUaIAdHax+6hLIbYXM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iBwdL2Q76ujBm6QdlDlQ66BdSzUTf/CpxUgeb/Yq+YB/UBcLOyu1ohG75pWilvaHDsY
 nzhkmsF9D+Be1f57CWZrSuYIZzo2mg185Kq7yLZgr4XSzEl0dJ76Xl9gQRWGrS1TVI3v3
 MpPueROc76PLVAIX5W00Jipi0+eKMm/fs6U=


Hello,

The job with ID # 676948 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/676948




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v5.10.109-cip5-rt4-rebase_bzImage_siemens_ipc227e_defconfig_5.=
10.109-cip5-rt4_bd2afd596_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-05-10 10:57:38 (+0000 UTC)
Started: 2022-05-10 10:58:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6769=
48/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/676948/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 100.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 97.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.7000000000 seconds
Test Case http-download: Test passed
Measurement: 1.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#99228): https://lists.cip-project.org/g/cip-testing-res=
ults/message/99228
Mute This Topic: https://lists.cip-project.org/mt/91010067/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


