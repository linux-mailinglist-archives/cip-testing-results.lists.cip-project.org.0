Return-Path: <bounce+64575+177508+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D63356D49D6
	for <lists@lfdr.de>; Mon,  3 Apr 2023 16:41:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QnLjYY4521862xr3NYzSLZFO; Mon, 03 Apr 2023 07:41:47 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.72201.1680532907188878234
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Apr 2023 07:41:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 896228 linux-6.2.y_cip_qemu_defconfig_6.2.10-rc1_6e4466c69_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Apr 2023 14:41:46 +0000
Message-ID: <0101018747912185-1fc0760c-7df9-4a45-a342-388ee75533f0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.03-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: seu0TOBGE7MS4ILWZLRHtOHjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680532907;
 bh=gv1tWvhWGueIcPVznLso7Ifv+HxeVC0QPmtVNkR1r7o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=E0/pj2+pVFX8HGtGC/ayqN4GV14OpBNlvIn9bgVrnV8mCRCtz3j/bivl1zGI474xzmx
 +wCJFKcI89+vIxmnGjs6joXYqOPxhCexf1Ap4KBvOTBbDJd/ml9c2pKHJ0bm2/7jP4ddf
 aDdI1saG/tifr31nPZpe4j2L0eQLiHMX6eU=


Hello,

The job with ID # 896228 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/896228




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.2.y_cip_qemu_defconfig_6.2.10-rc1_6e4466c69_x86_cip_qe=
mu_defconfig_boot
Submitted: 2023-04-03 14:40:22 (+0000 UTC)
Started: 2023-04-03 14:40:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8962=
28/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/896228/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6900000000 seconds
Test Case login-action: Test passed
Measurement: 14.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.4700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.9900000000 seconds
Test Case http-download: Test passed
Measurement: 7.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#177508): https://lists.cip-project.org/g/cip-testing-re=
sults/message/177508
Mute This Topic: https://lists.cip-project.org/mt/98036724/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


