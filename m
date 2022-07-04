Return-Path: <bounce+64575+110090+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AEDAA565C48
	for <lists@lfdr.de>; Mon,  4 Jul 2022 18:40:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6t9dYY4521862xDj4gsnDRQa; Mon, 04 Jul 2022 09:40:03 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.74454.1656952802704792900
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Jul 2022 09:40:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 706748 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.250_7c6679265_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Jul 2022 16:40:01 +0000
Message-ID: <01010181ca1547bd-e4492942-5d42-4aae-9039-858af5eafd8a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.04-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: r0yBvzqlPMgbWllFUKXA2N0gx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656952803;
 bh=0GloR+V6+ehzvydLEdPGyqqsTJrsfkbJEeeSm5TJbOI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fOe8RzxIAcOKStyhi7g38luHDYtE9J0Ae5ZVf6WpRIsWJ+3EZl3xDfPRTuXsboHUBhF
 QsussYEzHaO4RKeQwe6hBgTgUTmVPmWwYBNBIZwp9vLsQ+QEI6zFe3zLTiJN78qehoMoq
 /cPWi0imirymVOsufgcvDw40sDmurqfaVSs=


Hello,

The job with ID # 706748 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/706748




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.250_7c6679=
265_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-07-04 16:35:37 (+0000 UTC)
Started: 2022-07-04 16:36:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7067=
48/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/706748/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.0300000000 seconds
Test Case http-download: Test passed
Measurement: 9.1400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.8900000000 seconds
Test Case login-action: Test passed
Measurement: 103.9000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110090): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110090
Mute This Topic: https://lists.cip-project.org/mt/92168690/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


