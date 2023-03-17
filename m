Return-Path: <bounce+64575+172145+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D867F6BEDFB
	for <lists@lfdr.de>; Fri, 17 Mar 2023 17:22:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id gA40YY4521862xPNPhOYlay8; Fri, 17 Mar 2023 09:22:05 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.24158.1679070125253863124
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 09:22:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 878796 paterson-add-junit-results-support_bzImage_siemens_ipc227e_defconfig_4.19.276-cip93_849e6920f_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 16:22:04 +0000
Message-ID: <01010186f060da52-58aa9a46-ffe5-4631-a373-2ef94ae39084-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0MjtMmrodSzxUqUOABy7nVCFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679070125;
 bh=vHyY33xJKiaigT5Koa2+BHDe/1vO4B3pDRb1zTO+gn8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rsXL3M21GGvyy6GAHuF+wduaW+T8NseqQzzq21fE/T1PJpc/Ad75gRv1/MfK9UBHCak
 cioW+f8ynT30T87Vc/xDMs/GLqqIOBu9AlPK2AZOBa60UNSfKtfsk05gjX7bqvKnuutB7
 DHhc3+KnfJLQp4ZM4R8pQxOw9zs/Hy1FQq4=


Hello,

The job with ID # 878796 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/878796




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: paterson-add-junit-results-support_bzImage_siemens_ipc227e_def=
config_4.19.276-cip93_849e6920f_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-03-17 16:17:57 (+0000 UTC)
Started: 2023-03-17 16:18:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8787=
96/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/878796/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.2000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 24.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.7300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 50.3200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172145): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172145
Mute This Topic: https://lists.cip-project.org/mt/97677068/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


