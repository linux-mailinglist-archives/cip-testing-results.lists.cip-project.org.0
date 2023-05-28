Return-Path: <bounce+64575+192412+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F17B2713B93
	for <lists@lfdr.de>; Sun, 28 May 2023 20:23:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CDbFYY4521862xBy3vVdpdwB; Sun, 28 May 2023 11:23:02 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.34396.1685298182329829998
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 May 2023 11:23:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 945523 linux-5.15.y_cip_qemu_defconfig_5.15.114-rc1_b5766b96f_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 May 2023 18:23:01 +0000
Message-ID: <010101886399745a-6b1f1aff-d0ce-4b49-b4ab-16b1abbf372c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.28-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Jq6mdst00KX0MKf6hGDPrQZWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685298182;
 bh=3RcSocYHnuha/05LLmRvtNEy12D9Y03PVgWCuGr32iU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tw71dJCmQB6ysCu3RnBLYY//t+SdJTdDgIgLNNGMvOpHpZMAczHiNm53edRj1nPh6Z/
 yZSLKUCwZ+pLt5mgK69QCJwJcTUwMY9LH8IO+SaPcKahZczykv+N4Srht/Bn1JxpSzKyi
 x2axD4GthcNYfpPhCmqtqV+XKJOmkQhRnFo=


Hello,

The job with ID # 945523 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/945523




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.15.y_cip_qemu_defconfig_5.15.114-rc1_b5766b96f_x86_cip=
_qemu_defconfig_boot
Submitted: 2023-05-28 18:21:48 (+0000 UTC)
Started: 2023-05-28 18:22:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9455=
23/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/945523/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5500000000 seconds
Test Case login-action: Test passed
Measurement: 11.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.2700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.1100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 1.0500000000 seconds
Test Case http-download: Test passed
Measurement: 0.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#192412): https://lists.cip-project.org/g/cip-testing-re=
sults/message/192412
Mute This Topic: https://lists.cip-project.org/mt/99186608/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


