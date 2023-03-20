Return-Path: <bounce+64575+173086+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 37F146C1BA5
	for <lists@lfdr.de>; Mon, 20 Mar 2023 17:31:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id iv6dYY4521862x2Z3e50R4uE; Mon, 20 Mar 2023 09:31:07 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.19545.1679329867628396757
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Mar 2023 09:31:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 881339 linux-5.4.y_qemu_arm_defconfig_5.4.238-rc1_1f8869b1d_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Mar 2023 16:31:06 +0000
Message-ID: <01010186ffdc331f-2da6b818-dc7d-40c5-b6fc-c8de1271c220-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.20-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pNuFgdgV4uOLlb2zM5eoY20Vx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679329867;
 bh=q3Lu+40eHQEs+hEPpieGPQJELnt2yvf2v6rj9OM+wHg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Bqrfg5OqayiQjpKyTbfe6ctn67+kC/V0SAGIf+FtEuGfckh4ykUAns5iod4VlfSPU5+
 jIFe4vxEGrDsR3NWrasqrk45o8kZXiUzyW50IRq9Y2yuAIooK9u0mxRImHH+lKlemzfR9
 8fgJqmlp2W9uG2afA8pIHnEAlxKefNx+p84=


Hello,

The job with ID # 881339 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/881339




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm_defconfig_5.4.238-rc1_1f8869b1d_arm_qemu_=
arm_defconfig_boot
Submitted: 2023-03-20 16:28:50 (+0000 UTC)
Started: 2023-03-20 16:29:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8813=
39/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/881339/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 44.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.0300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 48.9200000000 seconds
Test Case http-download: Test passed
Measurement: 5.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173086): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173086
Mute This Topic: https://lists.cip-project.org/mt/97735482/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


