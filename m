Return-Path: <bounce+64575+190170+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EDC377099F8
	for <lists@lfdr.de>; Fri, 19 May 2023 16:37:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uaGAYY4521862x5EgceAGaSF; Fri, 19 May 2023 07:37:07 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.27967.1684507027401831778
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 May 2023 07:37:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 937313 v4.19.283-cip98-rebase_cip_qemu_defconfig_4.19.283-cip98_bd8dab28e_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 May 2023 14:37:06 +0000
Message-ID: <01010188347164c0-28b30712-288b-49cb-9c7c-83e1707d9114-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.19-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cihCNcqs1XDSEbEvi6JHuzUYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684507027;
 bh=3wmd2s37SAkxkxZpBm9l+jQRqhdDMqUGE8wz/Dc0iv8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kBXsI3A8+KJEkRW4jbqlGOY4reKGTPpJZ3DqL57yiUtXB5cs0GHeoGM+PPOfIhxabke
 0Iw310/o618Jq3G+T92jmTi7XhUzo0XCoUqNDC6eheWJFU6ABLSKviABk58jtUVS41uwk
 dIuej2w25n3BIL53+81NfJbbv3WM3f4Cw/A=


Hello,

The job with ID # 937313 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/937313




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v4.19.283-cip98-rebase_cip_qemu_defconfig_4.19.283-cip98_bd8da=
b28e_x86_cip_qemu_defconfig_boot
Submitted: 2023-05-19 14:35:59 (+0000 UTC)
Started: 2023-05-19 14:36:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9373=
13/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/937313/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4300000000 seconds
Test Case login-action: Test passed
Measurement: 11.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.7800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 1.0000000000 seconds
Test Case http-download: Test passed
Measurement: 2.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#190170): https://lists.cip-project.org/g/cip-testing-re=
sults/message/190170
Mute This Topic: https://lists.cip-project.org/mt/99013309/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


