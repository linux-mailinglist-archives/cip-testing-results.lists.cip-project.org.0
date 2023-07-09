Return-Path: <bounce+64575+206082+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 58D8F74C419
	for <lists@lfdr.de>; Sun,  9 Jul 2023 14:33:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 697LYY4521862x5jKucrcDNl; Sun, 09 Jul 2023 05:33:27 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.16439.1688906007663676259
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 09 Jul 2023 05:33:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 984173 linux-6.3.y_qemu_arm64_defconfig_6.3.13-rc1_c36188cdb_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 9 Jul 2023 12:33:26 +0000
Message-ID: <010101893aa47fd1-6fa07b72-4e95-43e6-97d9-031ac9d83e39-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.09-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: K5rm1IV35dTPyEpTBVh699bbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688906007;
 bh=vOApwXjPJX2jUYpm5ZTdPfwDR1yMUe+uvOpPLtXl1JI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FN83X6zE3bL0lkVeAklpVsd5xj4VeSdcIjT53KamziV6bStwgwMId8pptGY1MGj1SVo
 uexb5IJh968HSg79Vrk9We8eXjNWYIoHpQutIZvMNwouikNkT2pQkKaYVVdJlMl0XPw0J
 vIMvVN8diDheOx1ivmTw7kSOTeWN0Ea6Z6A=


Hello,

The job with ID # 984173 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/984173




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-6.3.y_qemu_arm64_defconfig_6.3.13-rc1_c36188cdb_arm64_qe=
mu_arm64_defconfig_boot
Submitted: 2023-07-09 12:31:52 (+0000 UTC)
Started: 2023-07-09 12:32:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9841=
73/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/984173/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 18.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.3700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.5500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.3900000000 seconds
Test Case http-download: Test passed
Measurement: 2.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#206082): https://lists.cip-project.org/g/cip-testing-re=
sults/message/206082
Mute This Topic: https://lists.cip-project.org/mt/100038758/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


