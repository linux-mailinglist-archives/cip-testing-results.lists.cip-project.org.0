Return-Path: <bounce+64575+169359+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 51BD06B4997
	for <lists@lfdr.de>; Fri, 10 Mar 2023 16:14:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id JPlwYY4521862xZutzVptlXG; Fri, 10 Mar 2023 07:14:14 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.21780.1678461242491465435
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Mar 2023 07:14:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 871683 linux-6.1.y_siemens_ipc227e_defconfig_6.1.17-rc1_f345f4560_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Mar 2023 15:14:14 +0000
Message-ID: <01010186cc163a76-82deb194-4e29-4845-ba26-d324274cede5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.10-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RVTDmYSM6eqWYccY7UShAAXTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678461254;
 bh=7EJe5sxfRmSongizbVt78oibnCD2C9dqpKrsZ4+5d0I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=noT1ZCg2iBQhL1lmDQKtCBuUlI/qKHOVAiAevRjpxx251QQyYIxYsRhsufUAkkCOv87
 PSb1uf9DeWngEEInIarBE/iuEXCaTtcrGm9aspUcyzPnDuNjZB2h1Gt0AVrNlWMON6pEB
 kIAWUULuvCYZ3w/Zan8PBRN3U26y6ZK4Kr0=


Hello,

The job with ID # 871683 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/871683




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y_siemens_ipc227e_defconfig_6.1.17-rc1_f345f4560_x86=
_siemens_ipc227e_defconfig_boot
Submitted: 2023-03-10 15:09:33 (+0000 UTC)
Started: 2023-03-10 15:09:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8716=
83/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/871683/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 108.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.3100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.8400000000 seconds
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169359): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169359
Mute This Topic: https://lists.cip-project.org/mt/97521401/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


