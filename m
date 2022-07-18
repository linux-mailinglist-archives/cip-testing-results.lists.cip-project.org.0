Return-Path: <bounce+64575+113408+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6E535578D90
	for <lists@lfdr.de>; Tue, 19 Jul 2022 00:31:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Qzf6YY4521862xPMtXInuZwe; Mon, 18 Jul 2022 15:31:33 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.33966.1658183492810394421
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Jul 2022 15:31:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 713275 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.132-rc1_8296edeec_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Jul 2022 22:31:32 +0000
Message-ID: <010101821370218f-dbf6bf8c-ff8b-4343-b4fa-5465cd567f3f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.18-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MavcDDtxDusARzaXlFRDNZmEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658183493;
 bh=1dzLcdOiD4PRl014vVOnU8MGYAxdXtY9EpqmgQUPn2o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pkV2NaFjRlVdfxJzlh/4NK++nzxkkM7lS4Aiq5B/lrVvjpTNKsSWgxnRUzTUFBdUbzB
 a79Pb7/R8ud1Z6FucueEUsRhOwhg+xKy+55MeCPYo2EKtAC4C0Bmt0oGn6UDL3V5dsPB9
 yce3Lsf23FGec3o6Yhel/RTP2gQTfXpbUdI=


Hello,

The job with ID # 713275 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/713275




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.132-rc1_82=
96edeec_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-07-18 22:27:12 (+0000 UTC)
Started: 2022-07-18 22:27:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7132=
75/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/713275/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.9100000000 seconds
Test Case http-download: Test passed
Measurement: 8.3000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.0800000000 seconds
Test Case login-action: Test passed
Measurement: 104.1100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113408): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113408
Mute This Topic: https://lists.cip-project.org/mt/92470951/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


