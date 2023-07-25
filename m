Return-Path: <bounce+64575+209676+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0AA0276040B
	for <lists@lfdr.de>; Tue, 25 Jul 2023 02:33:22 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=Au548wxXAj0LP0sw4Xy7gcLHpS+yRWg7BcCwhJNHgd8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690245201; v=1;
 b=whVWuGaytKdZCMe8DmuDHI/C36hHCd/ropmMUdtaJgjqYI/QQqclI8E5mbnfSgA+79Bf6N/0
 ZI+NRxBc7u19ijKJ/G8BKsARMFhjVFG1Cum5n97WzL3xjUQSN231DoYJyb+6vSRea5o5EmYlIvK
 eTuS9wJWsfPrkUfWYKyaXeJ0=
X-Received: by 127.0.0.2 with SMTP id sSuYYY4521862xKM9VsXdYSj; Mon, 24 Jul 2023 17:33:21 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.10193.1690245201337643234
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Jul 2023 17:33:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 988596 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.41-cip1_7103c2319_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Jul 2023 00:33:20 +0000
Message-ID: <010101898a76fa85-e18255ce-db9e-4164-9835-5a84734d27ca-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.25-54.240.27.24
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
X-Gm-Message-State: V2YJZ7ENfG0yHj0fgnR20Ofjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 988596 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/988596




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.41-cip1_7=
103c2319_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-07-24 22:46:07 (+0000 UTC)
Started: 2023-07-25 00:28:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9885=
96/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/988596/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 3.3300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.9700000000 seconds
Test Case login-action: Test passed
Measurement: 147.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 139.4600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 7.7000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.0600000000 seconds
Test Case http-download: Test passed
Measurement: 0.3900000000 seconds
Test Case http-download: Test passed
Measurement: 10.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#209676): https://lists.cip-project.org/g/cip-testing-re=
sults/message/209676
Mute This Topic: https://lists.cip-project.org/mt/100341694/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


