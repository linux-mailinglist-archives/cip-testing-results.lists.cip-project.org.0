Return-Path: <bounce+64575+193051+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6B3F1716167
	for <lists@lfdr.de>; Tue, 30 May 2023 15:18:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7NxtYY4521862xfTzxRthB5y; Tue, 30 May 2023 06:18:36 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.9766.1685452715711978741
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 May 2023 06:18:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 947154 ci-iwamatsu-linux-5.10.y-cip-rc_siemens_ipc227e_defconfig_5.10.181-cip34_6582dd41d_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 May 2023 13:18:34 +0000
Message-ID: <010101886ccf737c-824f824c-8671-48f1-8ca0-9ca586ba4c28-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.30-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nwf6exAC4GQ1eVL3AV2noyMHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685452716;
 bh=7D21GdhieOvfOfxeTMHu/aexqHrPMPdK7NGBkv7Nlj8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MAJNfhk/xBHq7kv10hLLU8OTeVEvqlMwbRWVdtTtcznqmZz9HaKhQzse6HuqAKeK4F3
 qpl1WJg9DziZUY9DHYKiQ+vI35ItVvVYOsGKPzWYf26ukJpzA3+jpiEUGxyxzEthCJ9ZQ
 6vRhW6zG+JimmRw0e0YdqIc2F6YvwB8uT1Y=


Hello,

The job with ID # 947154 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/947154




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_siemens_ipc227e_defconfig_5.10=
.181-cip34_6582dd41d_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-05-30 13:14:16 (+0000 UTC)
Started: 2023-05-30 13:14:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9471=
54/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/947154/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 107.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.6900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.7400000000 seconds
Test Case http-download: Test passed
Measurement: 1.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#193051): https://lists.cip-project.org/g/cip-testing-re=
sults/message/193051
Mute This Topic: https://lists.cip-project.org/mt/99219278/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


