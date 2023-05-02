Return-Path: <bounce+64575+184888+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DA87F6F3DAE
	for <lists@lfdr.de>; Tue,  2 May 2023 08:44:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2eebYY4521862xhIPVdiFUXp; Mon, 01 May 2023 23:44:13 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.122037.1683009853042048151
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 May 2023 23:44:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 921273 ci-patersonc-linux-6.3.y_shmobile_defconfig_6.3.1-rc1_3220d938e_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 May 2023 06:44:12 +0000
Message-ID: <01010187db345373-35a393c1-c0a8-498c-aeaa-bceb34afcc00-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.02-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: itzJHhuExVL78VcA7ef4CE55x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683009853;
 bh=54jItQP+DyxXjVnE8SOllCvqhDlx4xhslG1yfZBAvEk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JXVLrfyanmx58KK0u3QHOWtd9YKcFbfkv+nyMjoljjPuvdXoZ5Jv+Ft7E125lROSyyK
 6vnkcK1jEDHBQgtOQiE1F4VfDe9VIUyVzPICrAsvt1Hhi5jiiMWgFZgIRjFz75LOsofju
 R+4PPQZFIc8m+7RDeT4X2gm2tT3fbNSFcKY=


Hello,

The job with ID # 921273 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/921273




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-patersonc-linux-6.3.y_shmobile_defconfig_6.3.1-rc1_3220d938=
e_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-05-02 06:41:59 (+0000 UTC)
Started: 2023-05-02 06:42:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9212=
73/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/921273/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 10.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.8700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.9700000000 seconds
Test Case http-download: Test passed
Measurement: 0.2400000000 seconds
Test Case http-download: Test passed
Measurement: 2.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#184888): https://lists.cip-project.org/g/cip-testing-re=
sults/message/184888
Mute This Topic: https://lists.cip-project.org/mt/98633632/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


