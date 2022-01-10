Return-Path: <bounce+64575+76708+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9DEE04892DF
	for <lists@lfdr.de>; Mon, 10 Jan 2022 08:58:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id yqnLYY4521862x7GKM8UTs4n; Sun, 09 Jan 2022 23:58:13 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.28854.1641801492854284212
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 09 Jan 2022 23:58:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 593824 linux-4.19.y_uImage_multi_v7_defconfig_4.19.225-rc1_e159be04c_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 Jan 2022 07:58:12 +0000
Message-ID: <0101017e42fea5c8-470cc4da-e61d-4570-b8af-10a1a63a8201-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.10-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: v4LhZWbNHvo8dsCKSh5OE0sSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641801493;
 bh=tCxKlOra/Jx3xUgkTcKElRmOIsG4xWJZcWnP3+OP1lg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oHv/9Mfzd50QaEE9ADmh1z3YnQ9Qwhx/gw7lz9iJ0qLbQYGE8BECDY9s1qlo3rOEj6p
 g+mySTtY8vd6r18JWb3+G5imJzfBKIYGSw3Q5n86oyugPTLKVi4kWpx6SzCrL2aahLgH+
 v8MDpkViOyqrDMkfS4fL59Qa4Dne32xI89M=


Hello,

The job with ID # 593824 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/593824




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.225-rc1_e159be04c_=
arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-01-10 07:56:24 (+0000 UTC)
Started: 2022-01-10 07:56:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/593824/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.6600000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 12.3800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9100000000 seconds
Test Case login-action: Test passed
Measurement: 8.3200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5938=
24/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76708): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76708
Mute This Topic: https://lists.cip-project.org/mt/88319034/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


