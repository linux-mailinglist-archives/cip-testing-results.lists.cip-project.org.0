Return-Path: <bounce+64575+70981+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CF72946A1CF
	for <lists@lfdr.de>; Mon,  6 Dec 2021 17:50:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id fXlKYY4521862x0Nge90IWdI; Mon, 06 Dec 2021 08:50:01 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.54327.1638809400661935093
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Dec 2021 08:50:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 564112 patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defconfig_4.19.217-cip62_dc62e26e3_x86_siemens_ipc227e_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Dec 2021 16:49:59 +0000
Message-ID: <0101017d90a6f129-00714402-182a-4675-b177-c20cd9702164-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.06-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BIsbal58sQhkp0Mmr0XUSMiyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638809401;
 bh=bD6DM300OZI0BakudyZMwcloXsEVxyxcjyXfE6t79VI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sTG4qzp7mSBxrDoqNSb5QEzGvwS60bueTLt3HUf28LZ8qr7NFNyBL6zPRfDIV59s9va
 HvGmJvhmsDxZT90HCUa7hWDgsbCBa+lZ5xJ0m8I00icDKs2TXdWd5wXoeCM+6pvaRQVsa
 dim4oYNEXMoRSBpb2OMBdBi2gSa5lVCVJ0Q=


Hello,

The job with ID # 564112 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/564112


Test error: lava-test-shell timed out after 244 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defc=
onfig_4.19.217-cip62_dc62e26e3_x86_siemens_ipc227e_defconfig_cyclicdeadline
Submitted: 2021-12-06 16:04:31 (+0000 UTC)
Started: 2021-12-06 16:29:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/564112/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 244.0000000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 244.0000000000 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 243.2800000000 seconds
Test Case login-action: Test passed
Measurement: 105.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.5500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 93.3300000000 seconds
Test Case http-download: Test passed
Measurement: 505.3000000000 seconds
Test Case http-download: Test passed
Measurement: 36.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70981): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70981
Mute This Topic: https://lists.cip-project.org/mt/87544349/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


