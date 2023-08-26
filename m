Return-Path: <bounce+64575+218182+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 22D0A7896B2
	for <lists@lfdr.de>; Sat, 26 Aug 2023 14:30:10 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=WKTdqNCLQ1SfAqBIjo+2psrHgM6mY+a2doeNLzMBHkg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693053006; v=1;
 b=JPz5QUaddjgdGuXzpC1VLQi92Wd6spAA5HcPqFwjEuG11d91LPquFK7WFvmACW5MM1C4DF+x
 /gltQbkRC3IyR7NH9J7TlEs7ZdyJ4o9FZkFk5xggXXVwuNYwbwi6pE40Bq+lUV+58mYwQNdwz74
 PYL8PZKL8lhioZ2wqA5TPfak=
X-Received: by 127.0.0.2 with SMTP id 7UWeYY4521862xgSj88XrZRC; Sat, 26 Aug 2023 05:30:06 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.7251.1693053006654044745
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 26 Aug 2023 05:30:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1001041 ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.48-cip3_1529a1547_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 26 Aug 2023 12:30:05 +0000
Message-ID: <0101018a31d2aefe-5a10b53a-9b76-47f5-ad2a-f7f406e5fc1d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.26-54.240.27.27
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
X-Gm-Message-State: CnBNaKKTYnp4btETHupcsfJlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1001041 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1001041




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.48-cip3_=
1529a1547_x86_cip_qemu_defconfig_boot
Submitted: 2023-08-26 12:26:14 (+0000 UTC)
Started: 2023-08-26 12:26:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1001=
041/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1001041/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 43.5800000000 seconds
Test Case kernel-messages: Test failed
Measurement: 42.0500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 60.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.9400000000 seconds
Test Case http-download: Test passed
Measurement: 13.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#218182): https://lists.cip-project.org/g/cip-testing-re=
sults/message/218182
Mute This Topic: https://lists.cip-project.org/mt/100973028/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


