Return-Path: <bounce+64575+206201+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 72B4074C8EF
	for <lists@lfdr.de>; Mon, 10 Jul 2023 00:38:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id eRi7YY4521862xPcsWbk3u4A; Sun, 09 Jul 2023 15:38:29 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.27964.1688942309677916090
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 09 Jul 2023 15:38:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 984486 linux-6.3.y_qemu_arm64_defconfig_6.3.13-rc2_3b3c1cd9a_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 9 Jul 2023 22:38:29 +0000
Message-ID: <010101893cce6ed0-fe9a84a7-0322-4cff-b81a-a284d863191d-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: LBDmBM5uBTYZdrgBCIg403BVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688942309;
 bh=FQJxBG5W+y4m/6PH1ZyM1A5xtL1nrFe+i9QlUmodYJk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WatrymKhKk7k+tyCpclS7k4nqIAnVI2J0qWuTSRYx3bkJ4xlMiNjYCunkmnchTPDl3N
 QM+zcIWbz14q7vA5PlJbIGbMnXAnU3APqnQvB+nG/15stjuCkN9D9VdNVZW9ZpFkavcLe
 q9do1w7A61BUm6XZGaPf9RI/6J9/hGE4kho=


Hello,

The job with ID # 984486 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/984486




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-6.3.y_qemu_arm64_defconfig_6.3.13-rc2_3b3c1cd9a_arm64_qe=
mu_arm64_defconfig_boot
Submitted: 2023-07-09 22:37:04 (+0000 UTC)
Started: 2023-07-09 22:37:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9844=
86/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/984486/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 17.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.5500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.1900000000 seconds
Test Case http-download: Test passed
Measurement: 2.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#206201): https://lists.cip-project.org/g/cip-testing-re=
sults/message/206201
Mute This Topic: https://lists.cip-project.org/mt/100048447/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


