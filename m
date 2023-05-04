Return-Path: <bounce+64575+184027+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0825D6F159B
	for <lists@lfdr.de>; Fri, 28 Apr 2023 12:32:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5KhfYY4521862xLfKBtJsRSi; Fri, 28 Apr 2023 03:32:55 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.16085.1682677975362526795
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Apr 2023 03:32:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 919318 linux-6.1.y_qemu_arm64_defconfig_6.1.27-rc1_f4ffa542a_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Apr 2023 10:32:54 +0000
Message-ID: <01010187c76c46fa-3158ddea-54ce-412a-9bdc-e3f1ebceb31f-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: RGXHChMSpxF8waKiZSOmQVDqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682677975;
 bh=cDvIE9nB/tToNX83pU8MVUUmho8Ct9wps2IuR+3gYCQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WFO7ayQ0F4TCWivvgg1QyWEwjHGk8hK5awQBdvrbaKbXFBQRGm+0mKip7RhaLvfg1/u
 KZO/gWkX1APDykIV+7XvbPiMrZwr0b7YAs1HrGSGVaPRPrdCAWiXuvXeZ5qs1R6M+UfMr
 iJUSsE4Ou196YV9ydi1w1kSKd9uAQJ9fH8k=


Hello,

The job with ID # 919318 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/919318




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm64_defconfig_6.1.27-rc1_f4ffa542a_arm64_qe=
mu_arm64_defconfig_boot
Submitted: 2023-04-28 10:31:41 (+0000 UTC)
Started: 2023-04-28 10:31:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9193=
18/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/919318/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 26.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.9300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.4600000000 seconds
Test Case http-download: Test passed
Measurement: 0.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#184027): https://lists.cip-project.org/g/cip-testing-re=
sults/message/184027
Mute This Topic: https://lists.cip-project.org/mt/98555778/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


