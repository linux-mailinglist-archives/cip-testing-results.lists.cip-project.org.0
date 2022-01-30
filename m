Return-Path: <bounce+64575+80713+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 932DD4A39B0
	for <lists@lfdr.de>; Sun, 30 Jan 2022 22:05:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ZTxNYY4521862xe8MaSCwlB7; Sun, 30 Jan 2022 13:05:12 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.24059.1643576711656758658
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 30 Jan 2022 13:05:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 616565 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.302-rc1_9b80ba4c_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 30 Jan 2022 21:05:10 +0000
Message-ID: <0101017eacce56d1-c211b87d-91de-4b01-844b-920045c8c51f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.30-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 068paAOOWmUzhn7erKOsJUOdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643576712;
 bh=WTTykB3IVwca5shf2NX0hKiq6muPqbyD5WjacXZavOA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SAY+6V9gXrS63oVwIG1AeUUyo6rQqE2tJbDjVgaz8YCFiMUMHk06f1JsAsOkEjR676s
 UKS6l4jrka3xby2xD3m/Tt5oJdJUHWkCC7trFHHDQijGh4ofFBW5YhXQHj9ucIjgHE5jm
 7Pg+RQYESAIz0l2x+PSllPRClM2NgBt9FjM=


Hello,

The job with ID # 616565 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/616565




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.302-rc1_9b80ba4c_x8=
6_cip_qemu_defconfig_boot
Submitted: 2022-01-30 21:03:36 (+0000 UTC)
Started: 2022-01-30 21:04:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6165=
65/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/616565/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.8800000000 seconds
Test Case http-download: Test passed
Measurement: 14.1400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 11.5800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.2900000000 seconds
Test Case login-action: Test passed
Measurement: 10.9300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3100000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80713): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80713
Mute This Topic: https://lists.cip-project.org/mt/88794422/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


