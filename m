Return-Path: <bounce+64575+200278+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EE8C37393BE
	for <lists@lfdr.de>; Thu, 22 Jun 2023 02:28:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rXjGYY4521862xsC3ohoiDXn; Wed, 21 Jun 2023 17:28:42 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.1211.1687393722366808273
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 21 Jun 2023 17:28:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 970369 v5.10.184-cip36_qemu_arm_defconfig_5.10.184-cip36_f34f3ecd0_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Jun 2023 00:28:41 +0000
Message-ID: <01010188e080dc82-e3b25aa4-94c1-4288-82ee-992fd569abd6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.22-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NtIuioUt5NMMlQpDP83TjEsfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687393722;
 bh=4ZtDiksu+6Wemnu/pL6WgT6h22lgOqQxge8no5bYlsU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MfAtlJMWuunwgIU1AwzcQUqT6yWxb7MdGw43ja5WiqzfgMkkwIASeDa2DdDlE+YqrQE
 QKTpz7ukPxTW249ecf6ekwLS2kYH7JY+VT8NRYKqxesAHL+78I8tgoohkawVDjiKCyezC
 /gIY4TRJhx++JwJ2Fitxdw5W7dSO5nYEKn4=


Hello,

The job with ID # 970369 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/970369




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.184-cip36_qemu_arm_defconfig_5.10.184-cip36_f34f3ecd0_ar=
m_qemu_arm_defconfig_boot
Submitted: 2023-06-22 00:25:24 (+0000 UTC)
Started: 2023-06-22 00:25:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9703=
69/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/970369/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 62.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 58.5100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 53.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.0900000000 seconds
Test Case http-download: Test passed
Measurement: 2.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200278): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200278
Mute This Topic: https://lists.cip-project.org/mt/99689076/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


