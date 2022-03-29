Return-Path: <bounce+64575+92223+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E29454EA621
	for <lists@lfdr.de>; Tue, 29 Mar 2022 05:35:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id k75lYY4521862xFLpOY0faOr; Mon, 28 Mar 2022 20:35:20 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.2514.1648524919958760658
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Mar 2022 20:35:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 655732 v5.10.106-cip4-rebase_bzImage_siemens_ipc227e_defconfig_5.10.106-cip4_a19952930_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 29 Mar 2022 03:35:18 +0000
Message-ID: <0101017fd3bdfe33-8a7acd76-cd91-4ffe-9acb-62c71bc1d46e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.29-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EcvCJ4Iguu4BB8xiHwU88TpDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1648524920;
 bh=cuUQ42OscKq0bXVNklNvI3hm/GMYOdDTwZQMOpF1gOw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ehW4CXbgjG/SJ6r2KEdLpmLAIbmgJDT1uUKdOfjCaWemULsV7fC/d6iwHkStRh3LCoW
 uab39Gb8CPl6lO6W/t4K86VHYWM92kp1sJTxKTU1fx0oq9JhverON1emtUoLW0F259pta
 GFROfQXVQm0DEryeQO8/ThUY7MP3iTvtufU=


Hello,

The job with ID # 655732 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/655732




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.106-cip4-rebase_bzImage_siemens_ipc227e_defconfig_5.10.1=
06-cip4_a19952930_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-03-29 03:22:44 (+0000 UTC)
Started: 2022-03-29 03:26:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6557=
32/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/655732/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 111.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.4600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 24.9300000000 seconds
Test Case http-download: Test passed
Measurement: 2.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#92223): https://lists.cip-project.org/g/cip-testing-res=
ults/message/92223
Mute This Topic: https://lists.cip-project.org/mt/90101576/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


