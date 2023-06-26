Return-Path: <bounce+64575+201626+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 662F373DA01
	for <lists@lfdr.de>; Mon, 26 Jun 2023 10:40:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BPu5YY4521862x7Mg4LIzYif; Mon, 26 Jun 2023 01:40:49 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.3337.1687768849562050305
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Jun 2023 01:40:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 974181 linux-4.14.y_cip_qemu_defconfig_4.14.319_36d0e96f_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Jun 2023 08:40:48 +0000
Message-ID: <01010188f6dcd8ed-1ab721de-88fd-4d19-9e29-0297a7f03830-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.26-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DiV6AUfANhjFVkuac5hwbfbRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687768849;
 bh=15lhbff8qOWuASiSKEGX3QDevUJoIJSG1umX/Fcba9Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=a5ZE+Gcghk/f8rnJELs8aUqaTEGH3TwYzQf9jGlKZtwtNjxjkTImi1UJgnyxfhPc8kB
 +Mi3GlkQsLKembnSMw1E1UzJ7ie20tAcjS+HNlAJHuG3Ksid+nHTgUi6a5foH8rI10d8i
 e+XL7q/89DBtcd/hX7t4OsfJ/VlwpbRSBDE=


Hello,

The job with ID # 974181 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/974181




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.14.y_cip_qemu_defconfig_4.14.319_36d0e96f_x86_cip_qemu=
_defconfig_boot
Submitted: 2023-06-26 08:39:42 (+0000 UTC)
Started: 2023-06-26 08:40:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9741=
81/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/974181/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 7.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.6700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.2800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.7300000000 seconds
Test Case http-download: Test passed
Measurement: 2.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#201626): https://lists.cip-project.org/g/cip-testing-re=
sults/message/201626
Mute This Topic: https://lists.cip-project.org/mt/99783801/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


