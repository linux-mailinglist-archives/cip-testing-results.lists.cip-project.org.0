Return-Path: <bounce+64575+218853+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8341878A85A
	for <lists@lfdr.de>; Mon, 28 Aug 2023 10:57:43 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=DE1fsSbm31WnCY9Vqb54U5xJgCOJdntrUNPITwHFdMg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693213062; v=1;
 b=VZcYOZTvESP8Zt3KY/7JluCTSbDBPcjBgT12W+6k7WYOjdExsNQeyfD1EYLVN+u9DN3UhM0V
 xgGhjtI07N8VybPk7yiDiZvjhXkD06HgNOxC8LJZkeIPZG4JZGNl7PeuMn37hOeA19oHSEWa+Jj
 gSGZUdMqL32TWZVDiG08wcn0=
X-Received: by 127.0.0.2 with SMTP id Bjs8YY4521862x4Vj27gV25o; Mon, 28 Aug 2023 01:57:42 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.9364.1693213061959387411
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Aug 2023 01:57:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1002014 linux-5.15.y_siemens_ipc227e_defconfig_5.15.129-rc1_59406ae6f_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Aug 2023 08:57:41 +0000
Message-ID: <0101018a3b5cf082-6cd41941-4e8b-40ef-8470-faf925c7ab61-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.28-54.240.27.27
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
X-Gm-Message-State: rVWy7pa0Z4e1x2ybSjd2T43Tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1002014 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1002014




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.15.y_siemens_ipc227e_defconfig_5.15.129-rc1_59406ae6f_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-08-28 08:49:56 (+0000 UTC)
Started: 2023-08-28 08:53:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1002=
014/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1002014/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 107.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.8500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.9700000000 seconds
Test Case http-download: Test passed
Measurement: 1.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#218853): https://lists.cip-project.org/g/cip-testing-re=
sults/message/218853
Mute This Topic: https://lists.cip-project.org/mt/101006217/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


