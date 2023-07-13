Return-Path: <bounce+64575+206979+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A0C3B7526A0
	for <lists@lfdr.de>; Thu, 13 Jul 2023 17:21:16 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=ALNVr45996J+oz24ooGDPBQARKAoH6VX+mKa2/zN6vo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689261675; v=1;
 b=RRg/HglJzIErbpAInneSYibGmDo3VXpUyN9Ks48TAgL++1qKB6azlaOiTud2XUPEek3e08uB
 JQuA/ND0qqEw00wxO0bWWQEIBZ1VY5gqFam01JrxrhGDNGwYfE8yGiZQ7u2lIeCYYsj4PCth4Gt
 0uWwPwgbffhgGTlLIGbOpWSg=
X-Received: by 127.0.0.2 with SMTP id F0KbYY4521862xiZalPW9BJc; Thu, 13 Jul 2023 08:21:15 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.11509.1689261675012905313
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Jul 2023 08:21:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 985642 linux-6.4.y_cip_qemu_defconfig_6.4.4-rc1_5f35ab2ef_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Jul 2023 15:21:14 +0000
Message-ID: <010101894fd78e82-92d180a0-9a88-4531-91ab-1e26734b88c3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.13-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Gm-Message-State: Nk11NusRNmVgLci0JEZqgHHux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 985642 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/985642




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.4.y_cip_qemu_defconfig_6.4.4-rc1_5f35ab2ef_x86_cip_qem=
u_defconfig_boot
Submitted: 2023-07-13 15:19:34 (+0000 UTC)
Started: 2023-07-13 15:19:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9856=
42/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/985642/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3900000000 seconds
Test Case login-action: Test passed
Measurement: 15.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.4800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.5600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.5600000000 seconds
Test Case http-download: Test passed
Measurement: 6.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#206979): https://lists.cip-project.org/g/cip-testing-re=
sults/message/206979
Mute This Topic: https://lists.cip-project.org/mt/100122455/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


