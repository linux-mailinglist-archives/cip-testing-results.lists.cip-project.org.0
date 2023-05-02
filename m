Return-Path: <bounce+64575+185062+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5169F6F40F1
	for <lists@lfdr.de>; Tue,  2 May 2023 12:18:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XQoMYY4521862x17ZLl3iWSo; Tue, 02 May 2023 03:18:21 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.124693.1683022701661349674
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 May 2023 03:18:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 921425 master_renesas_shmobile_defconfig_4.4.302-cip74-st39_7958e4e7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 May 2023 10:18:20 +0000
Message-ID: <01010187dbf8614f-1d5d53a8-7411-49ff-bd46-de68a05c5e2c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.02-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JOM9W41eeasoASFGMsqxtKrhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683022701;
 bh=AGCDh6JU98woi340PTxev6WSyr+bbEniwB3J8d9FchQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wt4EN5jQcHXa6dbjgIeExsa/0bd/XqSPvVjQ/MU8R1F7B95cHnDcBuvX/8sU73t8Ty2
 PkTPNycYylCnLknU31cmFyXpA0kLTsqzx+6/s+MdlFbfggIYlno5N+UNVsyzzHQ+53ZIc
 ldsqtB0715OKD1df2YiLL5LvnWJEPhDs2mY=


Hello,

The job with ID # 921425 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/921425




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_renesas_shmobile_defconfig_4.4.302-cip74-st39_7958e4e7_=
arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
Submitted: 2023-05-02 10:04:02 (+0000 UTC)
Started: 2023-05-02 10:10:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/921425/0_cy=
clicdeadline
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/921425/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 300.5200000000 seconds
Test Case login-action: Test passed
Measurement: 24.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.9100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.7700000000 seconds
Test Case http-download: Test passed
Measurement: 23.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1900000000 seconds
Test Case http-download: Test passed
Measurement: 0.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#185062): https://lists.cip-project.org/g/cip-testing-re=
sults/message/185062
Mute This Topic: https://lists.cip-project.org/mt/98635575/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


