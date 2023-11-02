Return-Path: <bounce+64575+236782+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D85797DEFE7
	for <lists@lfdr.de>; Thu,  2 Nov 2023 11:28:32 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=M7XYPHkN1n3WqELwrKdqKoH5qpWL+29XZTSmxGEsLaQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698920911; v=1;
 b=kKY2fDezOcAP3cM3WaoMWmX/TcBKMmI0mtaxcIRUzQ45n7IdjlEr00dOeKG3gsdlw9ogXH49
 bxiS7B1k+HqdBaD8f1EX/eXiAC6ycSCZtCGhk2HFxk9YlnRqfcoDfn+V1UshW3zUFNnMwiykMMD
 q2qqxP8bSn+5DsE7QpDmZm4s=
X-Received: by 127.0.0.2 with SMTP id 3EaBYY4521862xx1XvxzfYpl; Thu, 02 Nov 2023 03:28:31 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.27830.1698920911245105703
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 03:28:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032430 linux-5.10.y_cip_qemu_defconfig_5.10.199_cb49f0e44_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 10:28:30 +0000
Message-ID: <0101018b8f93cd4f-9ebee6b5-adca-4c17-8107-4731ae99bb77-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.52
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
X-Gm-Message-State: dd4XLOTo9rjiBggNp1cDFI4Cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032430 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032430




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_cip_qemu_defconfig_5.10.199_cb49f0e44_x86_cip_qem=
u_defconfig_boot
Submitted: 2023-11-02 10:27:31 (+0000 UTC)
Started: 2023-11-02 10:27:50 (+0000 UTC)
Finished: 2023-11-02 10:28:29 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032430/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.88 seconds
Test Case http-download: Test passed
Measurement: 8.12 seconds
Test Case http-download: Test passed
Measurement: 6.66 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 6.99 seconds
Test Case login-action: Test passed
Measurement: 7.33 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1032=
430/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236782): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236782
Mute This Topic: https://lists.cip-project.org/mt/102338831/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


