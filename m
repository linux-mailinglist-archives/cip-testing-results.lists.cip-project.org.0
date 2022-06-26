Return-Path: <bounce+64575+108482+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5F02E55B057
	for <lists@lfdr.de>; Sun, 26 Jun 2022 10:40:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id NEXzYY4521862xsLMNUNap0I; Sun, 26 Jun 2022 01:40:36 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.28532.1656232836104808569
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Jun 2022 01:40:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 702342 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.249_6a10ec775_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 26 Jun 2022 08:40:35 +0000
Message-ID: <010101819f2b784b-c21a6ad7-8ee6-421b-8382-14a125cb2299-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.26-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hv8m68IqgB9ydMVyT1GSMIpTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656232836;
 bh=7Ks7aRAl+dTBuoR88osZ8mCgLfwKIs2dZBTKX3GyJ98=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QZbCEjP2Q7JkDUN6LeWlv1OOwmCEy6CIcBhqeGZFNPKGT2EsjXXPY6zfROhTTnOlw0G
 O8JFm1W/8aoO4Uf0+xKzGg4VasfZ0btVoUSHbyLSiVz5WuiYBAHlLHbAJVp9uxvz0peWI
 vYM6BWT9wRu1PX4jXRBC0skwTXX5hZOR96M=


Hello,

The job with ID # 702342 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/702342




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.249_6a10ec=
775_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-06-26 08:36:12 (+0000 UTC)
Started: 2022-06-26 08:36:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7023=
42/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/702342/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.0000000000 seconds
Test Case http-download: Test passed
Measurement: 12.2600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.8800000000 seconds
Test Case login-action: Test passed
Measurement: 103.9000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#108482): https://lists.cip-project.org/g/cip-testing-re=
sults/message/108482
Mute This Topic: https://lists.cip-project.org/mt/91997344/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


