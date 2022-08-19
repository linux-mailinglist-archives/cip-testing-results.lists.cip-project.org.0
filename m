Return-Path: <bounce+64575+120030+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C74EE599240
	for <lists@lfdr.de>; Fri, 19 Aug 2022 03:08:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Q2MRYY4521862xef0RCzp1aK; Thu, 18 Aug 2022 18:08:31 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.49896.1660871311054365012
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Aug 2022 18:08:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 730775 linux-4.19.y-cip_Image_qemu_arm64_defconfig_4.19.255-cip79_d48af81b0_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Aug 2022 01:08:30 +0000
Message-ID: <01010182b3a4fc00-2ee683e9-fa99-4d09-8e29-5413c9bbb6b8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.19-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 24NgU8kDrniCdFVjazYPMK6Yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660871311;
 bh=8nfH5MFqH5fDhrC/lUjPgmSp1eVXYoFn5mK9ym1F9Kk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XJ1YhXc9/duNbmPWNV0Z4yP3p5Q8zyggQXNpbve73R4WwoGGvqtXqZy16CYdT9aXWp7
 nL8k/rjzt5sbUP2PoCB8HDyp7xNelWRB2+MHGizNP31tdStshKrVtkWuI+878/iVb7fHV
 NygTv4q9bcEsgZkAKODD7JHYAZd7TNSTyVE=


Hello,

The job with ID # 730775 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/730775




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip_Image_qemu_arm64_defconfig_4.19.255-cip79_d48=
af81b0_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-08-19 01:07:12 (+0000 UTC)
Started: 2022-08-19 01:07:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7307=
75/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/730775/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 17.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.6000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.1100000000 seconds
Test Case http-download: Test passed
Measurement: 2.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#120030): https://lists.cip-project.org/g/cip-testing-re=
sults/message/120030
Mute This Topic: https://lists.cip-project.org/mt/93116226/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


