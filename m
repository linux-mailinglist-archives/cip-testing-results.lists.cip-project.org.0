Return-Path: <bounce+64575+128572+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 87C275EB997
	for <lists@lfdr.de>; Tue, 27 Sep 2022 07:23:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id EDHgYY4521862xdbh8eXr08m; Mon, 26 Sep 2022 22:23:33 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.7599.1664256212757059091
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Sep 2022 22:23:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 749944 v4.19.259-cip82_bzImage_cip_qemu_defconfig_4.19.259-cip82_91f283fae_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 27 Sep 2022 05:23:31 +0000
Message-ID: <010101837d667b5e-0141785d-e02b-49ce-9efc-5a8a1e57ca33-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.27-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: n5qqiYijpukcN70YjsRR8usDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664256213;
 bh=7ShSPJjE7hvFN6SBHMsQdHcTmb0VSofn3JaStxbGIfw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=i2eXRVPTMa+u14E4z2kNyfntVoMsnq6MItdxD0efSOjylg74Z0qbLSqlKoD4qBb8d0x
 HYr65HcxzbhEccli1yhls0x4VsQvs5gWR+OuqgjZ8ENpwT/7txGdEt3bOat/+jdokbEIE
 DWRn7ej4oUVYzsEqso4IaXyhmanGuH102L4=


Hello,

The job with ID # 749944 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/749944




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.259-cip82_bzImage_cip_qemu_defconfig_4.19.259-cip82_91f2=
83fae_x86_cip_qemu_defconfig_boot
Submitted: 2022-09-27 05:22:03 (+0000 UTC)
Started: 2022-09-27 05:22:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7499=
44/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/749944/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3800000000 seconds
Test Case login-action: Test passed
Measurement: 12.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.6300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.6800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.8500000000 seconds
Test Case http-download: Test passed
Measurement: 3.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#128572): https://lists.cip-project.org/g/cip-testing-re=
sults/message/128572
Mute This Topic: https://lists.cip-project.org/mt/93944103/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


