Return-Path: <bounce+64575+179680+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2F2DE6DF108
	for <lists@lfdr.de>; Wed, 12 Apr 2023 11:50:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3ivKYY4521862xA0kE56y1EA; Wed, 12 Apr 2023 02:50:37 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.38726.1681293037412635966
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Apr 2023 02:50:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 903267 linux-4.14.y_siemens_ipc227e_defconfig_4.14.313-rc1_6b17bfd9_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 Apr 2023 09:50:36 +0000
Message-ID: <0101018774dfcc56-7a9a9128-8ae5-4f1c-b063-a6a5d8121087-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.12-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DhYmqUwAo1eLDTSlR4S1NSSlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681293037;
 bh=A0/AipnsV3tNlaHVAHT5wNLeZaY3KHJviNH/FiNA8eM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IRPt8vX+i2kJjwB1h2Lb4NFhx4Ny9hyisEJ3i1+qT+5sAO1AfNqX2dEVijcr2TJt4/E
 /uMUo/2+DsDqhB9ko7lcAiqSurUj4L6r2MmtNUKO9NfrOjWUszS2KtmOPZ4Y9cGF8BSpz
 4TtbndPxp+82E8EUe1BejcY349r5Y9rmWvU=


Hello,

The job with ID # 903267 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/903267




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.14.y_siemens_ipc227e_defconfig_4.14.313-rc1_6b17bfd9_x=
86_siemens_ipc227e_defconfig_boot
Submitted: 2023-04-12 09:46:12 (+0000 UTC)
Started: 2023-04-12 09:46:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/903267/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.8200000000 seconds
Test Case http-download: Test passed
Measurement: 16.1100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.6000000000 seconds
Test Case login-action: Test passed
Measurement: 106.4500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9032=
67/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#179680): https://lists.cip-project.org/g/cip-testing-re=
sults/message/179680
Mute This Topic: https://lists.cip-project.org/mt/98215848/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


