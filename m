Return-Path: <bounce+64575+120020+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5911D59922F
	for <lists@lfdr.de>; Fri, 19 Aug 2022 03:02:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id l4eHYY4521862xTYs4EgwJtd; Thu, 18 Aug 2022 18:02:55 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.49760.1660870975606232084
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Aug 2022 18:02:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 730767 v4.19.255-cip79_Image_qemu_arm64_defconfig_4.19.255-cip79_d48af81b0_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Aug 2022 01:02:54 +0000
Message-ID: <01010182b39fdbaf-7f743b33-9cce-472e-83fe-bad1ac160454-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.19-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: A02spf3WHekzBek2q11rmvkFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660870975;
 bh=neROdgS7n+juHL5e82MEllIj2e8Z52y7fxc+uXhQz3A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QtDE0fuJhFYqQCl3BZ83JQbbtyD1z6oEzC9P0gt17bQ7MCjDoEftiW68opGWVrCeChg
 DDmQUo2LR+dN6pecLfP+eoGltknDNT07XwRpspD1IYBFkUmwOlzIodB50+zSITdymxa6l
 E+KoE+BOJlTpdVFSKYAfUiQKnrX44N4xCzQ=


Hello,

The job with ID # 730767 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/730767




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.255-cip79_Image_qemu_arm64_defconfig_4.19.255-cip79_d48a=
f81b0_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-08-19 01:01:24 (+0000 UTC)
Started: 2022-08-19 01:01:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7307=
67/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/730767/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 28.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.5600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.0900000000 seconds
Test Case http-download: Test passed
Measurement: 9.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#120020): https://lists.cip-project.org/g/cip-testing-re=
sults/message/120020
Mute This Topic: https://lists.cip-project.org/mt/93116143/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


