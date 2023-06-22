Return-Path: <bounce+64575+200551+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D90A4739CCE
	for <lists@lfdr.de>; Thu, 22 Jun 2023 11:24:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vggIYY4521862xbbjYrxj4vg; Thu, 22 Jun 2023 02:24:31 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.7348.1687425871231964528
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 22 Jun 2023 02:24:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 971085 linux-5.10.y-cip-rt-rebase_renesas_defconfig_5.10.184-cip36-rt14_db6b40b5e_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Jun 2023 09:24:30 +0000
Message-ID: <01010188e26b6b1e-b9583ea3-db70-4d14-b1bd-218d3197244c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.22-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FzzNTmA6mipkAhhXFZolkxdyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687425871;
 bh=qgUA8BmWFWW87In97czPTZEZ4YHrRKTmWMAHi8c+jiE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mOgjZd4pwtQoJ7DAxzO1LJXmSUTXCYLLmqYMTzrmwvZ5tb2AV0Yb0MsjDZD9JWgNN64
 HlkD3+fIp4AmP1WsWjw2onIkvcbavwr32JzQniu021EgA6LQtR13HYI47y/kbZM2mw1Ws
 zhZMy+fWqDOM06Rts6lVUkOxTxQgVFQZOtE=


Hello,

The job with ID # 971085 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/971085




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt-rebase_renesas_defconfig_5.10.184-cip36-rt=
14_db6b40b5e_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-06-22 09:21:28 (+0000 UTC)
Started: 2023-06-22 09:21:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9710=
85/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/971085/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.6400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3500000000 seconds
Test Case login-action: Test passed
Measurement: 25.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.3200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.8100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.5100000000 seconds
Test Case http-download: Test passed
Measurement: 0.3900000000 seconds
Test Case http-download: Test passed
Measurement: 14.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200551): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200551
Mute This Topic: https://lists.cip-project.org/mt/99694387/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


