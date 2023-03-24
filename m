Return-Path: <bounce+64575+174743+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8B9ED6C79F8
	for <lists@lfdr.de>; Fri, 24 Mar 2023 09:38:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 3lzjYY4521862xEnYPVSezNr; Fri, 24 Mar 2023 01:38:58 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.96599.1679647137890535989
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Mar 2023 01:38:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 886108 v4.19.279-cip95-rebase_qemu_arm64_defconfig_4.19.279-cip95_800a342dc_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Mar 2023 08:38:57 +0000
Message-ID: <0101018712c55d35-d2b23984-cbbe-4fef-82a6-6ecc3143d843-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.24-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8WmmvznH7o6HqD3ghrZo27JKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679647138;
 bh=EdBto7Q4WQE2XIKZOl1rZLXtrPMAeW1Up8DDDgn3noI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pE1AeoyLtHcS4yaKsb5aqF70HCegOc8GYreOZBsHQ7PQuHHUt/vxSgn9EaDxLD9LL71
 Q9NyxOThJZrwFJmur3IuNtTcRgQ1w07yNbCj9Zxr2s4PkwsFIFVtR3cboqHvLxbPPNLM4
 pbRwL6YeEg/w3b2RcP3WCrI2g0MJBtVpemA=


Hello,

The job with ID # 886108 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/886108




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.279-cip95-rebase_qemu_arm64_defconfig_4.19.279-cip95_800=
a342dc_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-03-24 08:36:59 (+0000 UTC)
Started: 2023-03-24 08:37:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8861=
08/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/886108/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 32.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.4600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.5100000000 seconds
Test Case http-download: Test passed
Measurement: 8.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#174743): https://lists.cip-project.org/g/cip-testing-re=
sults/message/174743
Mute This Topic: https://lists.cip-project.org/mt/97819492/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


