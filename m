Return-Path: <bounce+64575+143453+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C66BF63A4AE
	for <lists@lfdr.de>; Mon, 28 Nov 2022 10:19:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id BY5TYY4521862x0RSECDHWwC; Mon, 28 Nov 2022 01:19:39 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.113567.1669627179166231234
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Nov 2022 01:19:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 794581 linux-4.19.y-cip-rebase_bzImage_cip_qemu_defconfig_4.19.266-cip86_7a616e6c8_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Nov 2022 09:19:38 +0000
Message-ID: <01010184bd88edda-503b86f9-4643-443a-9c33-7dfc0507ef99-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.28-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: H3iZxPQoNo2RgkpoA6haxL3yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669627179;
 bh=ZBYFnAbeluJGvxQ2EZIwiBushMNdrcFvXEqNAOggexI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=J+SVMWxBaR0KNfUaN3AdRLXhLJ0XrevhiPzyX9twkoKs1VCDPifnQcxOLIggn86xlrd
 e4mEBh7avEwGv7L5UfDA02FbUVKib8DejhnwPdoL1AryjCpVJOyDFvHZAxEyJmqYEAyCa
 guTkynEqzpwsVNg34Sz/vHRebzd9p0nLFa8=


Hello,

The job with ID # 794581 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/794581




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rebase_bzImage_cip_qemu_defconfig_4.19.266-ci=
p86_7a616e6c8_x86_cip_qemu_defconfig_boot
Submitted: 2022-11-28 08:56:37 (+0000 UTC)
Started: 2022-11-28 09:18:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7945=
81/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/794581/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4300000000 seconds
Test Case login-action: Test passed
Measurement: 11.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.7400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.5800000000 seconds
Test Case http-download: Test passed
Measurement: 6.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143453): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143453
Mute This Topic: https://lists.cip-project.org/mt/95306751/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


