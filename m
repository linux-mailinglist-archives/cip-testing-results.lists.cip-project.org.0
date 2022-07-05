Return-Path: <bounce+64575+110374+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 624C7566EAC
	for <lists@lfdr.de>; Tue,  5 Jul 2022 14:50:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id icXIYY4521862xf7DZlB4bHd; Tue, 05 Jul 2022 05:50:55 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.83679.1657025454679072725
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Jul 2022 05:50:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 707373 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.251-rc1_b9f174a70_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Jul 2022 12:50:53 +0000
Message-ID: <01010181ce69dde0-6aaddf1f-26db-4774-a692-3034b84b67db-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.05-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1HyxP7Iksz20gC1etbpMyTP5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657025455;
 bh=TbsBsoAGAmwVIr8TmP9Lqu03MSd+PCzcILSBYqaFel8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZcFgFVBb6ABDeAVxoS0mv5c5hn0CPaMgtqKbYSGhEI372IBM3eEmEuLylsa00rEdEQL
 Zpb9Aoq9QnR5uB3feY8oVxviOOcBjtznLLGWf2lOjEZo4vzJyDVg2qwMbcGcyNnL7tZ+m
 II7wxOoOizUcq/sAj25PR/MjZLmskDDqryM=


Hello,

The job with ID # 707373 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/707373




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.251-rc1_b9=
f174a70_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-07-05 12:46:28 (+0000 UTC)
Started: 2022-07-05 12:46:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7073=
73/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/707373/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.7400000000 seconds
Test Case http-download: Test passed
Measurement: 11.1200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.9900000000 seconds
Test Case login-action: Test passed
Measurement: 106.0500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2700000000 seconds
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110374): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110374
Mute This Topic: https://lists.cip-project.org/mt/92183737/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


