Return-Path: <bounce+64575+222441+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 338CC798916
	for <lists@lfdr.de>; Fri,  8 Sep 2023 16:43:56 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=Y9WvhIsEfB/1isAsRcZoSG8mRqJ2e/kUCcrqEtUk8RI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694184234; v=1;
 b=OP3B9b2FA/n4y7PQRTR37w66iK3RxGfWxemgAEzkJWqUr18/zdiq+GsRUyTImV839Lhxt/d8
 CTrnB++Ux2Fki0H8Gn6RySPFHPfQDZBtJwnuB3OX0XmsMCIlyEJeUaxYLmtFsX9wv/UqU7Iatlh
 jTDCKe3hEBrMlm7xze+N7iTs=
X-Received: by 127.0.0.2 with SMTP id zAu6YY4521862xkXJ7Z1mTnP; Fri, 08 Sep 2023 07:43:54 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.40665.1694184234564673337
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Sep 2023 07:43:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1006643 linux-5.4.y_renesas_defconfig_5.4.256_0c2544add_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Sep 2023 14:43:53 +0000
Message-ID: <0101018a753fda5f-2389a067-b914-4bc7-85a5-79c47ce7bb66-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.08-54.240.27.50
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
X-Gm-Message-State: muEIgINiKn6abDDuxVQ0x7r4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1006643 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1006643




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_renesas_defconfig_5.4.256_0c2544add_arm64_renesas_=
defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-09-08 14:40:59 (+0000 UTC)
Started: 2023-09-08 14:41:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1006=
643/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1006643/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3500000000 seconds
Test Case login-action: Test passed
Measurement: 18.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.2000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.7000000000 seconds
Test Case http-download: Test passed
Measurement: 0.7500000000 seconds
Test Case http-download: Test passed
Measurement: 21.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#222441): https://lists.cip-project.org/g/cip-testing-re=
sults/message/222441
Mute This Topic: https://lists.cip-project.org/mt/101237935/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


