Return-Path: <bounce+64575+197138+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 353A872BB07
	for <lists@lfdr.de>; Mon, 12 Jun 2023 10:42:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id L7GJYY4521862xNaj3MxQmgV; Mon, 12 Jun 2023 01:42:54 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.53880.1686559374482049972
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Jun 2023 01:42:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 960112 linux-5.10.y_qemu_arm64_defconfig_5.10.184-rc1_4ac7b5daa_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Jun 2023 08:42:53 +0000
Message-ID: <01010188aec5b9a2-f8eb0a70-23a8-430a-b6c4-e07d090a6a46-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.12-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sE8RSsnWOvlE7kcnGwpsoXUYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686559374;
 bh=5n2xjnemCY2kK1VMuATm0hu0/+OqPt7bsAgfkVYhyxw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=spAdVg3gXXH6pU62327chW1XD5tYF9TgAFDGRhczqoPvgUtqMhxIXEuduFz70SIN/8i
 kuEyjY8uJ+ULqdNwLR0aVtOvBuPJRsBc6/SeHyCGojSx0ApY7m15TNq+IDOBN+v6k3NYC
 dY8/EflyrvaNJstQms9tsbgCSTQfOn7Usyc=


Hello,

The job with ID # 960112 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/960112




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm64_defconfig_5.10.184-rc1_4ac7b5daa_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-06-12 08:40:50 (+0000 UTC)
Started: 2023-06-12 08:41:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9601=
12/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/960112/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 31.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.2100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.0900000000 seconds
Test Case http-download: Test passed
Measurement: 12.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197138): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197138
Mute This Topic: https://lists.cip-project.org/mt/99478977/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


