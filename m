Return-Path: <bounce+64575+193119+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8E7C771644A
	for <lists@lfdr.de>; Tue, 30 May 2023 16:36:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZnpGYY4521862xSgBFooIgd0; Tue, 30 May 2023 07:36:01 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.668.1685457360937484035
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 May 2023 07:36:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 947365 linux-5.15.y_cip_qemu_defconfig_5.15.114_0ab06468c_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 May 2023 14:36:00 +0000
Message-ID: <010101886d16558c-67135778-81a5-43a3-b285-f211efb9d503-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.30-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TRr5DrQ9oNu1EMA953oLYtilx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685457361;
 bh=M5Y2KAqU/CBFepV7eHcwyBpZMwKstJQ5PTKIYB7tLpE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IPdJk5CHpfbhSmdL4qhYL2e6QBHfJfqZCVMEWXJTVZgnenBVSLhXn+5aV6IZkovQ2nA
 EN6UJr6Znzm0wBLyRrkZ4FH8ZRBMOC9818aUzFQUd/kw6AVlELHs+PbZNYxOrIALxTlTD
 N1bs6xHNfGJiSJ44ivIuzYVqcMdR070dAas=


Hello,

The job with ID # 947365 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/947365




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.15.y_cip_qemu_defconfig_5.15.114_0ab06468c_x86_cip_qem=
u_defconfig_boot
Submitted: 2023-05-30 14:34:26 (+0000 UTC)
Started: 2023-05-30 14:35:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9473=
65/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/947365/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6500000000 seconds
Test Case login-action: Test passed
Measurement: 12.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.0200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.6200000000 seconds
Test Case http-download: Test passed
Measurement: 9.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#193119): https://lists.cip-project.org/g/cip-testing-re=
sults/message/193119
Mute This Topic: https://lists.cip-project.org/mt/99220918/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


