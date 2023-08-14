Return-Path: <bounce+64575+215524+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0534077B693
	for <lists@lfdr.de>; Mon, 14 Aug 2023 12:24:27 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=BVaWSep9DW9MWnblf32TTruu5uZM1PGpi/zmNRDSaGE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692008666; v=1;
 b=F8I3YkHiVxj/oo3SLHAkAL+Mp3D2izL8sCPfbDdJQSK+xQDVYNVDh9T3VuuIrleAE5tk06SJ
 lFtp1xXIQAnCaaHFFfI5R+km62yJb02tk+IRrodrRr6ZGwjT+qYQMl6VEnw4ojK3TFgb6Xql5UQ
 80z8f2nYZmyMSNhh8qJ0IS2c=
X-Received: by 127.0.0.2 with SMTP id 9cezYY4521862xtXlGkW3Dqi; Mon, 14 Aug 2023 03:24:26 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.104544.1692008666250750965
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Aug 2023 03:24:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 997205 v4.19.288-cip101-rt32-rebase_cip_qemu_defconfig_4.19.288-cip101-rt32_a59392261_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Aug 2023 10:24:25 +0000
Message-ID: <01010189f3935140-a125b32e-fe30-4ee7-8d6a-a48bb93f9638-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.14-54.240.27.27
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: wTJC6Kgw9vHcP39AzGGExjbwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 997205 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/997205




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v4.19.288-cip101-rt32-rebase_cip_qemu_defconfig_4.19.288-cip10=
1-rt32_a59392261_x86_cip_qemu_defconfig_boot
Submitted: 2023-08-14 10:23:29 (+0000 UTC)
Started: 2023-08-14 10:23:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9972=
05/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/997205/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4900000000 seconds
Test Case login-action: Test passed
Measurement: 11.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 1.0800000000 seconds
Test Case http-download: Test passed
Measurement: 3.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#215524): https://lists.cip-project.org/g/cip-testing-re=
sults/message/215524
Mute This Topic: https://lists.cip-project.org/mt/100733987/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


