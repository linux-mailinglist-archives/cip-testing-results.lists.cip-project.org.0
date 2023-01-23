Return-Path: <bounce+64575+156749+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9C7D8677933
	for <lists@lfdr.de>; Mon, 23 Jan 2023 11:31:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id BenkYY4521862xLvNLqBScdp; Mon, 23 Jan 2023 02:31:25 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.39239.1674469884906602589
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Jan 2023 02:31:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 831081 linux-4.19.y_uImage_multi_v7_defconfig_4.19.271-rc1_de8db55b0_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Jan 2023 10:31:24 +0000
Message-ID: <01010185de2ec12b-0f5393be-439e-4cc8-bfe9-6ae97efa91d1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.23-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1C3RMbBT37UyqqGRjtEyWDXjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674469885;
 bh=Ff1yUAs/FyxfmA2yolTrOS9duUSmK2BJwBz5RfVO5YQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HHqyDelkP+zKlJvEAGQELbQ5OplpDgBJ+G3CBQeUsmmQJN89Tj2/BCujUAeKuhcWnAq
 FAnf23LnfTK7djb+xhwo4SeBr0FeJUCpBp1VPdWGS0LTaLffXBHwvWYR4H74Wr+3n0iDU
 b0thvmaT9v3FYBxH6y97IaSbor9MxIkvKDQ=


Hello,

The job with ID # 831081 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/831081




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.271-rc1_de8db55b0_=
arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-01-23 10:29:13 (+0000 UTC)
Started: 2023-01-23 10:29:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8310=
81/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/831081/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 9.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.8800000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 3.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#156749): https://lists.cip-project.org/g/cip-testing-re=
sults/message/156749
Mute This Topic: https://lists.cip-project.org/mt/96471021/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


