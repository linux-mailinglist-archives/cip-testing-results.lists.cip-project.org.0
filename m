Return-Path: <bounce+64575+173874+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 514716C489A
	for <lists@lfdr.de>; Wed, 22 Mar 2023 12:07:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id KJfiYY4521862xjJta7idUVz; Wed, 22 Mar 2023 04:07:52 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.39583.1679483272702314293
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Mar 2023 04:07:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 883449 v4.19.277-cip94-rt29_cip_qemu_defconfig_4.19.277-cip94-rt29_26d9f86d9_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 11:07:51 +0000
Message-ID: <010101870900fa79-52d9a3b3-4c95-4798-b27b-a11df50b7af7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: W170D68ZonWjAw6WDV8BHCcbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679483272;
 bh=MnkREXxrQIcDSrc6Buc4hZc4CY+lrQE7T2ifzHmmhFI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FLhI7j46aO9Sx7lD+yuZX/66d63bb6YarRlkO7YJBFe66o7ZH5xTuxnZgE0Y6HnjY1A
 r/BHNkikNS1pRumbBppnU5ajMZI492mjS0FYkey2r5vz9E3ce0nIG3ERt0mxOp5kNGgib
 fg3DxvADKtdTjjBDVl0lRMeReYxTykduZC0=


Hello,

The job with ID # 883449 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/883449




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v4.19.277-cip94-rt29_cip_qemu_defconfig_4.19.277-cip94-rt29_26=
d9f86d9_x86_cip_qemu_defconfig_boot
Submitted: 2023-03-22 11:06:44 (+0000 UTC)
Started: 2023-03-22 11:07:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8834=
49/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/883449/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4600000000 seconds
Test Case login-action: Test passed
Measurement: 11.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case http-download: Test passed
Measurement: 0.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173874): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173874
Mute This Topic: https://lists.cip-project.org/mt/97775355/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


