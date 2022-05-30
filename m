Return-Path: <bounce+64575+103523+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0F388537D1B
	for <lists@lfdr.de>; Mon, 30 May 2022 15:42:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 29C2YY4521862xfTyokKBUtJ; Mon, 30 May 2022 06:42:01 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.36878.1653918121187655094
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 May 2022 06:42:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 689052 v4.19.245-cip74-rt25-rebase_bzImage_siemens_ipc227e_defconfig_4.19.245-cip74-rt25_4784425d5_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 May 2022 13:42:00 +0000
Message-ID: <010101811533b859-d9117ff3-ced7-452e-9e3e-47ac2051f18b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.30-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hH434IpDCkmStHuAQJC6BKLsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1653918121;
 bh=fxhl5UEwfgeQmvWhYV8lTTqitPOutmQ73DLNPlnHV+I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CABBRvkJUUML/pBT8Fb+MJZkSL9vZqfiGjaz+7p02jqP2b9qe8UpDu1ASJtQRSQfT6L
 y+9WjxAgLGe5FSnkSFJrkbsxQc1ayjXJEvRUrnpJb5sS479VngzqRfgir1OB1E4JTJ00F
 xFu6WkxVcvxZssvpucU52k0aL9F7w4gNKEg=


Hello,

The job with ID # 689052 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/689052




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.245-cip74-rt25-rebase_bzImage_siemens_ipc227e_defconfig_=
4.19.245-cip74-rt25_4784425d5_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-05-30 13:35:32 (+0000 UTC)
Started: 2022-05-30 13:35:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6890=
52/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/689052/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 105.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.2100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.9900000000 seconds
Test Case http-download: Test passed
Measurement: 2.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#103523): https://lists.cip-project.org/g/cip-testing-re=
sults/message/103523
Mute This Topic: https://lists.cip-project.org/mt/91430759/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


