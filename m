Return-Path: <bounce+64575+91188+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 79C2E4E52D1
	for <lists@lfdr.de>; Wed, 23 Mar 2022 14:10:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id GQ30YY4521862xWawA6VSBll; Wed, 23 Mar 2022 06:10:08 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.8827.1648041007746712372
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Mar 2022 06:10:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 652774 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.108_9940314eb_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Mar 2022 13:10:06 +0000
Message-ID: <0101017fb6e6166b-d0307309-57b6-447f-a8ae-b8aa5837df1e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.23-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9LceXsVz9lxzGZPFU31xnLPXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1648041008;
 bh=Lp6uifM1dCN5/OZyVMMMQ3rvtOkbuTymaNNLPrEb0qY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dSijP0fP7pcTWqqyXlXlX2chSLbd6Yw6IaZc48i67COp8Pg2ML+Qnr4Ey3CycWiEyaJ
 mUc6N4Ks9DiQtZdDfjz9onBBxYTL7AJldciBKQN7CNt9ClkVwdQNXOB3yOsCfXnq77Hi+
 QuOa0H9lRZKawSDiN7vuvy58Na3gh0PQVSg=


Hello,

The job with ID # 652774 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/652774




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.108_994031=
4eb_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-03-23 12:57:50 (+0000 UTC)
Started: 2022-03-23 13:02:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/652774/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 111.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.8500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.2100000000 seconds
Test Case http-download: Test passed
Measurement: 11.6300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#91188): https://lists.cip-project.org/g/cip-testing-res=
ults/message/91188
Mute This Topic: https://lists.cip-project.org/mt/89974973/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


