Return-Path: <bounce+64575+195434+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E88CB725D6E
	for <lists@lfdr.de>; Wed,  7 Jun 2023 13:41:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SnyaYY4521862xG5Qorhm9q8; Wed, 07 Jun 2023 04:41:23 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.6188.1686138083348465635
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 07 Jun 2023 04:41:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 955421 linux-5.10.y-cip_siemens_ipc227e_defconfig_5.10.180-cip34_462b2292d_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 7 Jun 2023 11:41:22 +0000
Message-ID: <0101018895a955a1-1ef3e0f9-d801-4901-80cc-93781eb04180-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.07-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PqjH4q8OdSmL5HidWyhhC3mOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686138083;
 bh=dFr5XqtZYKO2rWiQogUCG65OSZmFbGsBuVV6dfFRTbk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DzBz4FCOe1pPJEdT3YCI5mRTvB8UIcuotByhwyXkUSn2e9435QhXYysJ/5zSG/ChPoC
 a78Pb6CEyCKRvXjkZd2+vru/0AEDVRDDafb3+kaTGRbBIJ7lJ4SrYCl0gVXYTa+E0+zPh
 IvofjOQHmEdViTfKDzf6sEYlx7eTEB6y4Mk=


Hello,

The job with ID # 955421 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/955421




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip_siemens_ipc227e_defconfig_5.10.180-cip34_462b=
2292d_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-06-07 11:36:55 (+0000 UTC)
Started: 2023-06-07 11:37:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9554=
21/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/955421/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 107.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.1800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.8800000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#195434): https://lists.cip-project.org/g/cip-testing-re=
sults/message/195434
Mute This Topic: https://lists.cip-project.org/mt/99382520/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


