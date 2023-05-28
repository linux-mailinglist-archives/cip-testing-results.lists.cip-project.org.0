Return-Path: <bounce+64575+192410+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3F7AD713B91
	for <lists@lfdr.de>; Sun, 28 May 2023 20:22:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mJt1YY4521862xy7W0kwtxiw; Sun, 28 May 2023 11:22:26 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.34390.1685298146599456185
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 May 2023 11:22:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 945513 linux-5.10.y_siemens_ipc227e_defconfig_5.10.181-rc1_5bb979836_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 May 2023 18:22:25 +0000
Message-ID: <010101886398e9aa-086fd15b-b932-41ae-879d-c99c83dc2557-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.28-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hTes5f0gu9gUxjBJJdTz4eHKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685298146;
 bh=zRf8kTNpJ2LY0Ixna0nOweCPmYtliClCNfZ+rKH/q6g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Z/5c6d0fMfe3E1OVTbZvmsgZZTfsSrzRbP0ajxNFdUEMOj3HM+K4nwajR5A2gMo/59z
 RPhBBo1wsDKiRhDaaXx4/Oj7XmhCwhkPB7ZbfdxfXKXUw9HspKTe86NDq3Ql4JPwovuWk
 SXKOxuqVsbzzGTQiWgyXXhOm/V12cYxaU+I=


Hello,

The job with ID # 945513 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/945513




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_siemens_ipc227e_defconfig_5.10.181-rc1_5bb979836_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-05-28 18:17:32 (+0000 UTC)
Started: 2023-05-28 18:18:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9455=
13/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/945513/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 107.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.9700000000 seconds
Test Case http-download: Test passed
Measurement: 0.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#192410): https://lists.cip-project.org/g/cip-testing-re=
sults/message/192410
Mute This Topic: https://lists.cip-project.org/mt/99186598/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


