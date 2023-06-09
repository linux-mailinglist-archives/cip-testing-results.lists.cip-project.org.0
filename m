Return-Path: <bounce+64575+196330+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4C62172981E
	for <lists@lfdr.de>; Fri,  9 Jun 2023 13:24:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CxYOYY4521862x37adoDO65R; Fri, 09 Jun 2023 04:24:56 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.10861.1686309896565217078
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 04:24:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 957878 linux-5.15.y_multi_v7_defconfig_5.15.116_7349e4070_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Jun 2023 11:24:55 +0000
Message-ID: <010101889fe6fdac-80f21362-58e3-4790-a494-c9069dc516b1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.09-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6U28YTPH5Ciyfs24VMqV80vTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686309896;
 bh=Uq3YaETpTiVOmQQkJxPgwO0oKU5q1vvCBml8sJBEyUU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hdWOCJWgEfmGlgH6DBuaxAd4x188D+XHacYXAyWPuWCu/33nWxvJektd+sAqLQW8vD8
 QkQqKXkjP/69TfjUGzA8Raonfq1uXsfzwyrvz2qnvOuOpQDJEUW252+dybR5HzlqG4r8I
 9bu6Rmlgs7JP8uSK2N1RhZ1E04C570MnQfk=


Hello,

The job with ID # 957878 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/957878




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_multi_v7_defconfig_5.15.116_7349e4070_arm_multi_v=
7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-06-09 10:15:33 (+0000 UTC)
Started: 2023-06-09 11:21:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9578=
78/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/957878/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.3100000000 seconds
Test Case login-action: Test passed
Measurement: 43.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 39.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 43.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case http-download: Test passed
Measurement: 20.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196330): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196330
Mute This Topic: https://lists.cip-project.org/mt/99426396/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


