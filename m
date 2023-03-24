Return-Path: <bounce+64575+174708+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D6D7A6C79B6
	for <lists@lfdr.de>; Fri, 24 Mar 2023 09:27:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 30w1YY4521862xuRvzZRFktd; Fri, 24 Mar 2023 01:26:59 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.96463.1679646419279821994
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Mar 2023 01:26:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 886071 v5.10.176-cip30-rebase_renesas_defconfig_5.10.176-cip30_62fe5e0fd_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Mar 2023 08:26:58 +0000
Message-ID: <0101018712ba657d-8aa5ff73-bf3d-4a8d-8037-4a18f31b32d4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.24-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: k8nFAWfC9cBreq9djX0SuNXNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679646419;
 bh=G8WyonwGITS7DLVxfPpK2lHvJFEmJ93c4SAuv2K4NgM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hDxwTMP1hg6alq/OnUr0uixt7C6nMK6SExgdw7HLqsZk6FnFA6Cd+yMdWNL8cEQYRxp
 Zje68ovkoaK66e4QrrZA/oH/JcyjJRysXMQNs2GTlnExiL6y6sB5KiY7o/zBJp69PqiIA
 aSd2fmUMo0qgH0UQNAU+KAT/9du/6Ykl9iQ=


Hello,

The job with ID # 886071 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/886071




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.176-cip30-rebase_renesas_defconfig_5.10.176-cip30_62fe5e=
0fd_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-03-24 08:23:37 (+0000 UTC)
Started: 2023-03-24 08:24:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8860=
71/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/886071/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 20.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.2000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.8000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.9500000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 23.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#174708): https://lists.cip-project.org/g/cip-testing-re=
sults/message/174708
Mute This Topic: https://lists.cip-project.org/mt/97819392/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


