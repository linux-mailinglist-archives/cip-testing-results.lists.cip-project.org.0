Return-Path: <bounce+64575+198337+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C024C7312F7
	for <lists@lfdr.de>; Thu, 15 Jun 2023 11:03:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JExsYY4521862xrwjCJAwbgJ; Thu, 15 Jun 2023 02:03:07 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.13852.1686819787134686334
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 15 Jun 2023 02:03:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 963614 linux-6.1.y-cip_renesas_shmobile_defconfig_6.1.31_486caac40_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 15 Jun 2023 09:03:06 +0000
Message-ID: <01010188be4b4e68-8d7a0e28-cb6b-46d6-8cf5-3adbed7e3367-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.15-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 97JZWllZbY7tanpniMnj7Oqex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686819787;
 bh=j4lpdYXHHmZK+MnhGtQWG31lvYKtNGUTcvuubPR1WdU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=j52KK8YIpIoLOjEX/1dE/METRLuTiAeN+rdGenOlYt8qfTD1M6/kqg1OP/c7IkIhUZP
 pR26Ph5oVpQ1MkhqdtfA3VuIaY4nFcWBVgehAGv0WN/UU+Esj4uXaMxRqQhvbWdwW1Re5
 HncXU8XN/WsU7fs/+5l6OA8KH+IMOCT8pDU=


Hello,

The job with ID # 963614 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/963614




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y-cip_renesas_shmobile_defconfig_6.1.31_486caac40_ar=
m_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-06-15 08:59:17 (+0000 UTC)
Started: 2023-06-15 08:59:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9636=
14/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/963614/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 4.8500000000 seconds
Test Case login-action: Test passed
Measurement: 22.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.5500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.3200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.0200000000 seconds
Test Case http-download: Test passed
Measurement: 0.2100000000 seconds
Test Case http-download: Test passed
Measurement: 4.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#198337): https://lists.cip-project.org/g/cip-testing-re=
sults/message/198337
Mute This Topic: https://lists.cip-project.org/mt/99544916/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


