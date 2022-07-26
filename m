Return-Path: <bounce+64575+114700+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9D19A5812ED
	for <lists@lfdr.de>; Tue, 26 Jul 2022 14:14:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2POHYY4521862xlOhkUKoddb; Tue, 26 Jul 2022 05:14:37 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.5786.1658837676902989860
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Jul 2022 05:14:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 716353 linux-5.10.y-cip_zImage_qemu_arm_defconfig_5.10.129-cip12_21d9d56f4_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 26 Jul 2022 12:14:35 +0000
Message-ID: <010101823a6e2cdb-d796999c-9fe5-47bb-8057-a5e4df138ac9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.26-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yqzgPtjmDmVxEkc4G6NWll6ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658837677;
 bh=ys+wfgvr+iNa+ce1hamU4V7v+Nuk3qYWaqwIyAJIYvM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qkWYOAKAwE+kuCk412nUlLab73fOhv/YczCxbbepBjy5+LNYmTXA7mFOFJsj3muNHCM
 rU0vExOlxRZJWbboUVWKdF0GLa0H5T8P1rWmX2f3VewJsBZP+TBxX+Et3q4w8Xg8h/Sy1
 EUpbuLXWzfMCrFq4RFHHlE2hCfwpQ3w/S2Y=


Hello,

The job with ID # 716353 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/716353




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y-cip_zImage_qemu_arm_defconfig_5.10.129-cip12_21d9=
d56f4_arm_qemu_arm_defconfig_boot
Submitted: 2022-07-26 12:13:19 (+0000 UTC)
Started: 2022-07-26 12:13:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7163=
53/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/716353/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 31.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.8400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.0900000000 seconds
Test Case http-download: Test passed
Measurement: 2.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114700): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114700
Mute This Topic: https://lists.cip-project.org/mt/92625679/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


