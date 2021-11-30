Return-Path: <bounce+64575+69917+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A206D464391
	for <lists@lfdr.de>; Wed,  1 Dec 2021 00:39:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vfHvYY4521862xJ97WBdnzYk; Tue, 30 Nov 2021 15:39:21 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.84444.1638315559973966347
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 Nov 2021 15:39:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 560267 v4.19.217-cip62_bzImage_siemens_ipc227e_defconfig_4.19.217-cip62_dc62e26e3_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 Nov 2021 23:39:18 +0000
Message-ID: <0101017d73378827-0ece7c7d-b462-40c7-9023-0ccad2f79102-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.30-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WPTra1FRSIEVQ08wis0ocQCEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638315561;
 bh=9XM7sn7GzPu/MElL8eR3vt70WAjoxnxkxd0c8ks9MlM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bNL+i8mUQmfXa4jErZUjrjGFjF2Vd5hU8JWMPSANqidJf/XZVyaKw5t6N1ZCPkm+Dcq
 Ylht1wxU5uLAdENLVMBOVF8eBdIDaVpa2uy4vUE4gmEGZGmkJXk20oW6gg2GVdATFUfEq
 xjHklH1wqYWDRikNjEK/r4v+rndNOPKHl88=


Hello,

The job with ID # 560267 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/560267




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.217-cip62_bzImage_siemens_ipc227e_defconfig_4.19.217-cip=
62_dc62e26e3_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-11-30 23:31:06 (+0000 UTC)
Started: 2021-11-30 23:31:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5602=
67/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/560267/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 110.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.2200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.6500000000 seconds
Test Case http-download: Test passed
Measurement: 1.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#69917): https://lists.cip-project.org/g/cip-testing-res=
ults/message/69917
Mute This Topic: https://lists.cip-project.org/mt/87416119/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


