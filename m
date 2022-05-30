Return-Path: <bounce+64575+103398+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 94D9A537786
	for <lists@lfdr.de>; Mon, 30 May 2022 11:11:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Er1sYY4521862x9AhLlhpHt7; Mon, 30 May 2022 02:11:17 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.34518.1653901860936271854
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 May 2022 02:11:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 688911 v4.19.245-cip74_bzImage_cip_qemu_defconfig_4.19.245-cip74_0be9d6774_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 May 2022 09:11:16 +0000
Message-ID: <01010181143bdbc6-c0a33098-37fa-4284-9f97-57b4a01ab2e9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.30-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Nnj6TzpjQHQTjDLEDdTmARz3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1653901877;
 bh=fLhrxLshVKKiRWkYVQ8oucFgGABrwGVwYtBy6U0xOvY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IXtMbqTov8eTFoLRblm103qp+FMw+uP/vUJesuul9265iHh1A5eaqnGXeJuNN1xsAOh
 1yRr35zvwPJZUNbR2AtaE7Hfg3mUV35cIKAK1F1KWpGSJZBLGaEnJgpfsXm94/TUOzGg+
 3D/37pWPQPLwsO083dtU8gzUaflPO595wiE=


Hello,

The job with ID # 688911 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/688911




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.245-cip74_bzImage_cip_qemu_defconfig_4.19.245-cip74_0be9=
d6774_x86_cip_qemu_defconfig_boot
Submitted: 2022-05-30 09:10:07 (+0000 UTC)
Started: 2022-05-30 09:10:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6889=
11/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/688911/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3700000000 seconds
Test Case login-action: Test passed
Measurement: 10.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.2600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.3800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.3800000000 seconds
Test Case http-download: Test passed
Measurement: 3.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#103398): https://lists.cip-project.org/g/cip-testing-re=
sults/message/103398
Mute This Topic: https://lists.cip-project.org/mt/91427216/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


