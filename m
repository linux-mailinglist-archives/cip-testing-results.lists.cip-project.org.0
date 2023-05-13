Return-Path: <bounce+64575+188079+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CDD547017B8
	for <lists@lfdr.de>; Sat, 13 May 2023 16:17:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id t880YY4521862xwPBZy2E1xq; Sat, 13 May 2023 07:17:58 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.47988.1683987477893625285
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 May 2023 07:17:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 931456 linux-4.19.y_siemens_ipc227e_defconfig_4.19.283-rc1_d9cfe2a1d_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 May 2023 14:17:57 +0000
Message-ID: <010101881579b1d5-e700ff6e-7409-4e34-8105-2b9247825223-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.13-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qIBxAKtlTCuePSLketmIaefwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683987478;
 bh=Z7uV3huENhdcXU0oKE4nXFIz55NbFzpt8qNRZIixReA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kSquRSjSRDG9rr8fIf6NU+IQHupbe3A9K75TadlD+Voa236PNsHTvMEP29y1nV+oj8e
 SweF/2qC04DNvQADm8aYpCek1lW4nUfdlLN1Z/7XL3qCxttDLgMvMTdBSY+9B3rVOInkI
 Zb82RR/gT8K1+stdi92hVnSXnE/ux/B3wvU=


Hello,

The job with ID # 931456 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/931456




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_siemens_ipc227e_defconfig_4.19.283-rc1_d9cfe2a1d_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-05-13 14:13:42 (+0000 UTC)
Started: 2023-05-13 14:13:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9314=
56/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/931456/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 106.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.6000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.4700000000 seconds
Test Case http-download: Test passed
Measurement: 1.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#188079): https://lists.cip-project.org/g/cip-testing-re=
sults/message/188079
Mute This Topic: https://lists.cip-project.org/mt/98868877/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


