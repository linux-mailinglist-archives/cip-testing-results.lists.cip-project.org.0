Return-Path: <bounce+64575+84598+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 674E34B8A35
	for <lists@lfdr.de>; Wed, 16 Feb 2022 14:34:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Q2kkYY4521862xTFtFRLK046; Wed, 16 Feb 2022 05:34:51 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.11798.1645018490699689482
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Feb 2022 05:34:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 634052 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.230-cip67_c11b3a14c_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Feb 2022 13:34:49 +0000
Message-ID: <0101017f02be2205-ca6794ab-ac8a-4875-8d61-e3b027c1d0c8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.16-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sK5g6hpNSeY7ayWGIAwUJ4jvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645018491;
 bh=Wt9+U5GNTfK6Jj5ouslbdMbigShn89tS/pN1h91vecM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bUYONzCDtiKzCjyvGJTndwd7X5up2+bH4fScaZ7cVChCVF7MTYL3PKTNzDg6FGUStvJ
 vASyGoGI1XV2E4b3yLmgeL13wFvPRzBxvCP2CjBJvdBdO2Q4mU0+fHTn9pkXEo5Rz5Dpl
 b+ixflM0iz9WNwmj+qlgvEY1e9o09C4BuiM=


Hello,

The job with ID # 634052 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/634052




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.1=
9.230-cip67_c11b3a14c_x86_cip_qemu_defconfig_smc
Submitted: 2022-02-16 13:31:08 (+0000 UTC)
Started: 2022-02-16 13:32:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/634052/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 19.7900000000 seconds
Test Case http-download: Test passed
Measurement: 19.1500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 51.4700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.3000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.9000000000 seconds
Test Case login-action: Test passed
Measurement: 7.3300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2000000000 seconds
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84598): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84598
Mute This Topic: https://lists.cip-project.org/mt/89184945/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


