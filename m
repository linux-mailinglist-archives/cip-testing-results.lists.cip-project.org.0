Return-Path: <bounce+64575+120899+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 79BDA59D331
	for <lists@lfdr.de>; Tue, 23 Aug 2022 10:19:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id fhv0YY4521862xgtkGc4Ymzt; Tue, 23 Aug 2022 01:19:37 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.29363.1661242776634600318
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Aug 2022 01:19:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 732832 linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.326-rc1_310ef13c_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Aug 2022 08:19:35 +0000
Message-ID: <01010182c9c918b5-807aad70-7655-488a-a428-9e65be36f02b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.23-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wuGu9g0htyp3HFCLXhCAf7d5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661242777;
 bh=vP9EpD2RIY9tsrTeTcN+nv3ZT/tlI9NMLZVGl88cl2c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rtGrrtlDCaJRJzB2UIIWoVbu2turs6F/l7hjYTxR5DMEgJPTu/COS6kkFG6lIwoI9tU
 0+Ul/GhFxBLDOIZ8OfBVE2oBvAUwuLaVvn+EWeIJH9+qVTjMKBunZkePK13d6N0XfnOGc
 1+0nEGSQMP9w9l/o5jms2HeQtE9uKU1a++M=


Hello,

The job with ID # 732832 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/732832




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.326-rc1_310ef13c_x8=
6_cip_qemu_defconfig_boot
Submitted: 2022-08-23 08:17:57 (+0000 UTC)
Started: 2022-08-23 08:18:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7328=
32/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/732832/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3900000000 seconds
Test Case login-action: Test passed
Measurement: 10.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.2800000000 seconds
Test Case http-download: Test passed
Measurement: 20.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#120899): https://lists.cip-project.org/g/cip-testing-re=
sults/message/120899
Mute This Topic: https://lists.cip-project.org/mt/93200052/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


