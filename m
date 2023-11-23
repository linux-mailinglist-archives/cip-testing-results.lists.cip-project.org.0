Return-Path: <bounce+64575+242643+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9AAE57F6834
	for <lists@lfdr.de>; Thu, 23 Nov 2023 21:13:55 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Zd5ZXoBo1wwXvXtABSgs7ceCLZNmWxyXBJBRmcTJSEA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700770434; v=1;
 b=CaNPmRzZh6F5e42lo9IS1EkXxf+8ZE0BW2zSq0vfjtal1XIBo1eo/OAoPG73L6o21ps4vuiL
 nzP2Ao1OoyEPq0oSty9YqZBO0Irrb/RcZHIz1hM8Ny0aYt2V57gVYiktyiKuiZnRanwh601W/Oa
 KMQQ19nNdQCv9BShS15PtO2U=
X-Received: by 127.0.0.2 with SMTP id HcWnYY4521862x6TcBH4x768; Thu, 23 Nov 2023 12:13:54 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.106702.1700770434059406131
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Nov 2023 12:13:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1044022 v5.10.201-cip41-rt17_qemu_arm64_defconfig_5.10.201-cip41-rt17_78ed1354c_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Nov 2023 20:13:53 +0000
Message-ID: <0101018bfdd14910-61852f27-87a8-491f-89ce-1344be0ec62b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.23-54.240.27.22
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
X-Gm-Message-State: 3UMO0b2FNvYTOFtqrxUe6Crmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1044022 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1044022




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.201-cip41-rt17_qemu_arm64_defconfig_5.10.201-cip41-rt17_=
78ed1354c_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-11-23 20:12:00 (+0000 UTC)
Started: 2023-11-23 20:12:12 (+0000 UTC)
Finished: 2023-11-23 20:13:53 (+0000 UTC)
Duration: 0:01:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1044022/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 2.13 seconds
Test Case http-download: Test passed
Measurement: 13.07 seconds
Test Case http-download: Test passed
Measurement: 38.79 seconds
Test Case execute-qemu: Test passed
Measurement: 0.39 seconds
Test Case kernel-messages: Test passed
Measurement: 21.13 seconds
Test Case login-action: Test passed
Measurement: 21.66 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1044=
022/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#242643): https://lists.cip-project.org/g/cip-testing-re=
sults/message/242643
Mute This Topic: https://lists.cip-project.org/mt/102772289/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


