Return-Path: <bounce+64575+181507+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 844C06E7CBE
	for <lists@lfdr.de>; Wed, 19 Apr 2023 16:33:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dOeGYY4521862xGuLEj4c76s; Wed, 19 Apr 2023 07:33:09 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.39509.1681914788830890263
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 Apr 2023 07:33:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 909267 linux-6.1.y_siemens_ipc227e_defconfig_6.1.25-rc3_45df5d9a8_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 19 Apr 2023 14:33:07 +0000
Message-ID: <0101018799eef85b-f74bfbd6-30c1-417d-9ab5-83d4b6785d37-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.19-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MEVVfdXSXWO8tOHfLGavWVqlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681914789;
 bh=lSboNPX8PhanTPTPw+Rc+LYUYVCHqIAH/2O1Mff/kHg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QVJlkYLFPQvvbPHtNyDI22GLT84QUShGqoTiGdlY4K1O/uneliZOdaPR3c0YHWRKruM
 +XC7q4CNtf12vGXjqV0/95AUv7KdEQ3nS2j8NjF2uzdEMNwL5WbF1Zud6JD+ntK5aYsUg
 IN946xhfApb78OCdo8V+6eFkQ5qs9jC/F60=


Hello,

The job with ID # 909267 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/909267




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y_siemens_ipc227e_defconfig_6.1.25-rc3_45df5d9a8_x86=
_siemens_ipc227e_defconfig_boot
Submitted: 2023-04-19 14:28:43 (+0000 UTC)
Started: 2023-04-19 14:28:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/909267/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 107.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.3900000000 seconds
Test Case http-download: Test passed
Measurement: 0.8300000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9092=
67/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#181507): https://lists.cip-project.org/g/cip-testing-re=
sults/message/181507
Mute This Topic: https://lists.cip-project.org/mt/98367774/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


