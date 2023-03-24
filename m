Return-Path: <bounce+64575+174701+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CCC396C79A9
	for <lists@lfdr.de>; Fri, 24 Mar 2023 09:25:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id krayYY4521862xCwK0zXKrrL; Fri, 24 Mar 2023 01:25:28 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.95796.1679646328210846069
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Mar 2023 01:25:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 886061 v4.19.279-cip95_siemens_ipc227e_defconfig_4.19.279-cip95_a166e121f_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Mar 2023 08:25:27 +0000
Message-ID: <0101018712b90215-1e7bd1f4-938b-4fdc-8d46-f7fb1d4ab015-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.24-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ck3xjstWsJVqVFIP3OGIj7SCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679646328;
 bh=1E74iBKti1FLlVymMkUCBgsTIt7OE0x2Cdupq/k9FF8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=smbGXNAnuxYJRo+U5sxnmwmxvAp/C+hCo1jaHQ4po/HifrbrO5fJsK7gJlo23626L7l
 6eWmOT2A7a7IyTNBmzmsd4nt/9MfkTRiJZ+bJ3R1q+jMInKJUTjBsSYasLFq2wB8neGWb
 qf1Ak/n2yoH7hNfStYvyNV/0Qg3o8k0CFqw=


Hello,

The job with ID # 886061 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/886061




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.279-cip95_siemens_ipc227e_defconfig_4.19.279-cip95_a166e=
121f_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-03-24 08:20:51 (+0000 UTC)
Started: 2023-03-24 08:21:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8860=
61/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/886061/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 106.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.7100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.9800000000 seconds
Test Case http-download: Test passed
Measurement: 1.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#174701): https://lists.cip-project.org/g/cip-testing-re=
sults/message/174701
Mute This Topic: https://lists.cip-project.org/mt/97819367/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


