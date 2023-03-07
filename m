Return-Path: <bounce+64575+167885+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7904C6AF0B2
	for <lists@lfdr.de>; Tue,  7 Mar 2023 19:34:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id wZmtYY4521862xvNtdlbPujp; Tue, 07 Mar 2023 10:34:22 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.2095.1678214061808502157
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 07 Mar 2023 10:34:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 867777 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.173-rc1_5c7816aff_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Mar 2023 18:34:21 +0000
Message-ID: <01010186bd5a5c27-2358e556-0d92-45e2-bf84-eab5abcde2ff-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.07-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mLl5qoYW4SunEZtgECNkH9x9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678214062;
 bh=cC3jplssZXe93vxy82cZL3qb9gHMMb3gWBkb0ulNy6o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nDsquunDIUjPiyY0HDz+5jxCM4KBS8L8KofusiOCSJxxOcklFV2PIt1p5sCRF/GeLXq
 aYg9kK9vX9y9KshJvUDJhvDFnjeKBMn5f6+GoAPaC9RRPXoMztMi0uUbNlAw6jHXEKyyz
 Rp3IXV1GJefPFH3CjqgWsXVB+kU9qtnUptA=


Hello,

The job with ID # 867777 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/867777




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.173-rc1_5c=
7816aff_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-03-07 18:29:43 (+0000 UTC)
Started: 2023-03-07 18:29:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8677=
77/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/867777/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 107.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.4600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 23.7000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#167885): https://lists.cip-project.org/g/cip-testing-re=
sults/message/167885
Mute This Topic: https://lists.cip-project.org/mt/97455935/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


