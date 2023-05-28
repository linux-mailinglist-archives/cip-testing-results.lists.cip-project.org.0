Return-Path: <bounce+64575+192515+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 98C6B71400F
	for <lists@lfdr.de>; Sun, 28 May 2023 22:18:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1WzZYY4521862xR4p5hfIwtd; Sun, 28 May 2023 13:18:23 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.36427.1685305102954960498
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 May 2023 13:18:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 945670 linux-6.3.y_siemens_ipc227e_defconfig_6.3.5-rc1_1cd506b5e_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 May 2023 20:18:22 +0000
Message-ID: <0101018864030f33-f6036135-63cd-453e-8fcd-2b33754eac4f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.28-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TnV33dVBBMonpzsJNzf0tfudx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685305103;
 bh=ChxlZgeyoQkrq9OQ+BNGWTCY8tG/NNWn8GVonATEuZg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=re3loGvzRvYWsBNxjdRNsh2cbCA0yQE2LtQITJEdYviHD/I3RH6i/2uWGzwtQG83Xme
 j+8zUz9kn7IwzNmAJqb050K7v4R7xMfugaV/0YMvVPg2r8AzVwBlILiLugQVaWM24HBQw
 Kj4ax9YOFF8LMILajYGNa8WGkI3DXPYkzPw=


Hello,

The job with ID # 945670 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/945670




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-6.3.y_siemens_ipc227e_defconfig_6.3.5-rc1_1cd506b5e_x86_=
siemens_ipc227e_defconfig_boot
Submitted: 2023-05-28 20:15:12 (+0000 UTC)
Started: 2023-05-28 20:15:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9456=
70/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/945670/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 23.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.8300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.9600000000 seconds
Test Case http-download: Test passed
Measurement: 1.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#192515): https://lists.cip-project.org/g/cip-testing-re=
sults/message/192515
Mute This Topic: https://lists.cip-project.org/mt/99188498/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


