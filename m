Return-Path: <bounce+64575+217700+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 92DC87875AB
	for <lists@lfdr.de>; Thu, 24 Aug 2023 18:41:21 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=35BqVlaecxLWLGj8zy2Is3pPr0XTMYt5ZtxtY0UH3Jg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692895280; v=1;
 b=d23TFt6RXkTIC4Gm2w1Xx9D4OYhJ1ypoOWh39S69bVktuP6PqUuZ+Pv3haGxIylrVTQtFOGv
 v+sQUiK9j99uUDdOsy209Xkcz/kscQkB9pqz94pGd9lIziBvXJurBEh7xQgmYkL5/fvJyGKKlZm
 fwI249+2e55GAHR59OQtFXkc=
X-Received: by 127.0.0.2 with SMTP id q37NYY4521862xPx5V87iuR2; Thu, 24 Aug 2023 09:41:20 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.174.1692895279913491715
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 24 Aug 2023 09:41:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1000213 linux-5.10.y_cip_qemu_defconfig_5.10.191-rc1_da59b7b5c_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 24 Aug 2023 16:41:18 +0000
Message-ID: <0101018a286bf760-a2c36275-7747-456b-95b3-3f6805b33064-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.24-54.240.27.27
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
X-Gm-Message-State: aVoHcXCMqnWx369fuLvHL7OIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1000213 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1000213




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y_cip_qemu_defconfig_5.10.191-rc1_da59b7b5c_x86_cip=
_qemu_defconfig_boot
Submitted: 2023-08-24 16:40:13 (+0000 UTC)
Started: 2023-08-24 16:40:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1000=
213/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1000213/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.7900000000 seconds
Test Case login-action: Test passed
Measurement: 11.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.9400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 0.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#217700): https://lists.cip-project.org/g/cip-testing-re=
sults/message/217700
Mute This Topic: https://lists.cip-project.org/mt/100938931/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


