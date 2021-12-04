Return-Path: <bounce+64575+70706+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0462E46886B
	for <lists@lfdr.de>; Sun,  5 Dec 2021 00:56:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Y4HhYY4521862xdNaSg6UPAU; Sat, 04 Dec 2021 15:56:05 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.31646.1638662165380962564
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 04 Dec 2021 15:56:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 562929 linux-5.10.y-cip-rebase_bzImage_cip_qemu_defconfig_5.10.83-cip1_c55547af1_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 4 Dec 2021 23:56:04 +0000
Message-ID: <0101017d87e04f12-530dde4a-1cdc-4ba5-b858-30a4f1abf048-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.04-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: w3g0L1fYj4j4px44ut53y3fux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638662165;
 bh=LQfMyoVtX7g2CC/SFHVo4f2YNTxF9gKbA6Cqcob63v0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TyE0fTYRcJrt1KvL/ipToTC94S2IQQPE3Oztv8/TYOIvTzSraSAbCgaiKHSFqFLo4MT
 TUjqOIS+idl6g9fZ8IXk9vDcv/hFlwjFyvIuuBavR+st540JJjddIOhfxbYRWmeSZOYZL
 gWozYlcrHT2ImJmy5hIZ+1ir+ixGtNu0VsE=


Hello,

The job with ID # 562929 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/562929




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rebase_bzImage_cip_qemu_defconfig_5.10.83-cip=
1_c55547af1_x86_cip_qemu_defconfig_boot
Submitted: 2021-12-04 23:54:52 (+0000 UTC)
Started: 2021-12-04 23:55:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5629=
29/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/562929/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 8.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.3200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.1900000000 seconds
Test Case http-download: Test passed
Measurement: 13.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70706): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70706
Mute This Topic: https://lists.cip-project.org/mt/87509343/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


