Return-Path: <bounce+64575+184063+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 05C116F1607
	for <lists@lfdr.de>; Fri, 28 Apr 2023 12:50:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pmSNYY4521862xumg6aPGaWq; Fri, 28 Apr 2023 03:50:48 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.16366.1682679048444482473
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Apr 2023 03:50:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 919354 linux-5.4.y_qemu_arm64_defconfig_5.4.243-rc1_14f076931_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Apr 2023 10:50:47 +0000
Message-ID: <01010187c77ca5e4-f70ea6f6-0f0c-4ee3-a8bf-d8f6747bc351-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.28-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Lv73o8kK0MOaJzzzWPjQsjpEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682679048;
 bh=FojzKrxj+hfx3DyzavuL9hD75VvPUO7FDJ6sq11c8po=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kwFGil+gVdjfQ7/ES2s/YTsxY9EV2slZHOHqAxRqRSnvW2dCZfEhndanOqYi0tOnsCr
 0AWlnKf3FLWKmT1xHOhTYu8UaH4hdHOEsDU5+OIr3tMZ4ZtGAxS7jpu+P8oSdH/nx2P3x
 5elr1pb4+k7rooP77hzIQWbSB80ei08PLoo=


Hello,

The job with ID # 919354 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/919354




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm64_defconfig_5.4.243-rc1_14f076931_arm64_q=
emu_arm64_defconfig_boot
Submitted: 2023-04-28 10:49:34 (+0000 UTC)
Started: 2023-04-28 10:50:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9193=
54/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/919354/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 15.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.1000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.3500000000 seconds
Test Case http-download: Test passed
Measurement: 2.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#184063): https://lists.cip-project.org/g/cip-testing-re=
sults/message/184063
Mute This Topic: https://lists.cip-project.org/mt/98555952/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


