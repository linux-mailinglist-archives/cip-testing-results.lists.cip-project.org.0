Return-Path: <bounce+64575+179698+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 639AA6DF127
	for <lists@lfdr.de>; Wed, 12 Apr 2023 11:54:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Ues3YY4521862xevTECJJS1W; Wed, 12 Apr 2023 02:54:55 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.38967.1681293295729928254
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Apr 2023 02:54:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 903277 linux-5.4.y_siemens_ipc227e_defconfig_5.4.241-rc1_533c9d00c_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 Apr 2023 09:54:55 +0000
Message-ID: <0101018774e3bdad-305347c8-3294-4126-9724-b502fcc6f657-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.12-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3cyZjd2GoaoAN1YpGKElagmix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681293295;
 bh=3MkXqLmrY8TEZ3L6SR+dZwdbORS5OEKV5I5lI6k+vFk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MSjIElZMF4cHFNkatqNbyb2Gx5I59n+/+UGyIbRorb+sHoNMctFamKZ5J6iPOTcouU+
 TQenUoy9ZmP4accd2QBBQjr9y2Ts5FzrSQMhYhWyYrjv5+IzDtFnDgvuK1Qnm2lTyPhM3
 CbzS6Ybd6JH9JeuEjvAdHJtFPydJ0l2ZDbk=


Hello,

The job with ID # 903277 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/903277




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.4.y_siemens_ipc227e_defconfig_5.4.241-rc1_533c9d00c_x8=
6_siemens_ipc227e_defconfig_boot
Submitted: 2023-04-12 09:49:12 (+0000 UTC)
Started: 2023-04-12 09:50:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/903277/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.7100000000 seconds
Test Case http-download: Test passed
Measurement: 8.4300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.8100000000 seconds
Test Case login-action: Test passed
Measurement: 106.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9032=
77/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#179698): https://lists.cip-project.org/g/cip-testing-re=
sults/message/179698
Mute This Topic: https://lists.cip-project.org/mt/98215900/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


