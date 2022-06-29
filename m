Return-Path: <bounce+64575+109024+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8160B55FB43
	for <lists@lfdr.de>; Wed, 29 Jun 2022 11:04:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3OqQYY4521862xfVIivd9sL4; Wed, 29 Jun 2022 02:04:04 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.9268.1656493443760964962
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Jun 2022 02:04:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 703266 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.127_deb587b1a_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Jun 2022 09:04:02 +0000
Message-ID: <01010181aeb40554-62f0a636-d755-4aa2-a041-1c4ce9140865-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.29-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: muo32SSHP2iFobrigHEygEJ7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656493444;
 bh=KKCLGj+zOohyZ5FieTKqMSXa4RnNtDI4zPZrck73DBk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QN8Z1P+VbzPcrnm849r7q/LIheW5q6Q7hq3o00pGb8TgwJ3zOZeZpvVBf/3710fhXew
 koi3fO/RcUtTxkE3jZVTOGmbXUN1bJe6PsAUv1Mx7P9HKzfzrK6qtqpnDRocp8/AvxIgE
 Qw2KYUXYk8fY5H4EWivVpRIqiZbaez6MMV0=


Hello,

The job with ID # 703266 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/703266




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.127_deb587=
b1a_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-06-29 08:59:21 (+0000 UTC)
Started: 2022-06-29 08:59:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/703266/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8200000000 seconds
Test Case http-download: Test passed
Measurement: 10.9600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.4100000000 seconds
Test Case login-action: Test passed
Measurement: 107.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7032=
66/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#109024): https://lists.cip-project.org/g/cip-testing-re=
sults/message/109024
Mute This Topic: https://lists.cip-project.org/mt/92061251/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


