Return-Path: <bounce+64575+219688+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E623878E88E
	for <lists@lfdr.de>; Thu, 31 Aug 2023 10:42:26 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=WCnXCIe0vQatTM8n490gxmZNAZTGdBp5akV+eCUD9L8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693471345; v=1;
 b=sjicmlp+5RCzAznbrkyv1xcjx/q3MIxmCfpre4qkkYhoNwl5dKQdooK+G0/dYVNW/0JCVjiZ
 lOrKRImTbp9oq+pLMKwF/wKeu8SV7ec8G+cBRgoGZP4zd+BmU6OM7pMRE0Z8AJ0aCyeqbXVygm6
 YJCRwunJVX3CXr8srMRsRlNk=
X-Received: by 127.0.0.2 with SMTP id ChyMYY4521862xY0NBAVdIG4; Thu, 31 Aug 2023 01:42:25 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.12157.1693471344888706241
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 31 Aug 2023 01:42:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1003221 linux-5.10.y_qemu_arm64_defconfig_5.10.193_4566606fe_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 31 Aug 2023 08:42:24 +0000
Message-ID: <0101018a4ac205da-cfc1cd0b-3735-417b-b0e9-73b9d9c5c74e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.31-54.240.27.22
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
X-Gm-Message-State: 0qqvIk2OFjczgKE8ApKYCcNwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1003221 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1003221




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm64_defconfig_5.10.193_4566606fe_arm64_qem=
u_arm64_defconfig_boot
Submitted: 2023-08-31 08:40:51 (+0000 UTC)
Started: 2023-08-31 08:41:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1003=
221/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1003221/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 18.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.4600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.2700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.7600000000 seconds
Test Case http-download: Test passed
Measurement: 2.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#219688): https://lists.cip-project.org/g/cip-testing-re=
sults/message/219688
Mute This Topic: https://lists.cip-project.org/mt/101069959/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


