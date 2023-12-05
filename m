Return-Path: <bounce+64575+246409+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0E320804940
	for <lists@lfdr.de>; Tue,  5 Dec 2023 06:17:22 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=OYGRMna+tC1hfZxGhNnqtEbDTaoyHvh1F3MoX87eBWw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701753439; v=1;
 b=PSTUdWCf6QU6GRWEEgqRNVzy0zKdqA4vv6rXWU4kw4ErB4nC7097koOMgThakhyWi3zHKmra
 wetnvrCun3Od33NLU3+9w1c2yzRxBstsVragaTpoUTLTsP+7xObW6XaErfw0N+qyySQ/GwBQRUe
 f6UDMmJzsyAz2Ii2xReV8MSs=
X-Received: by 127.0.0.2 with SMTP id ehkIYY4521862xg21ORTYURa; Mon, 04 Dec 2023 21:17:19 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.92780.1701753439023319724
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Dec 2023 21:17:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1051680 linux-5.15.y_siemens_ipc227e_defconfig_5.15.142-rc1_bff845be4_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Dec 2023 05:17:18 +0000
Message-ID: <0101018c3868c05d-b93e8979-5d84-4121-b78a-a087c405a01c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.05-54.240.27.50
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
X-Gm-Message-State: JPbnkjEpH0fDZKd52TfwOj75x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1051680 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1051680




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.15.y_siemens_ipc227e_defconfig_5.15.142-rc1_bff845be4_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-12-05 05:03:36 (+0000 UTC)
Started: 2023-12-05 05:12:38 (+0000 UTC)
Finished: 2023-12-05 05:17:18 (+0000 UTC)
Duration: 0:04:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1051680/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.34 seconds
Test Case http-download: Test passed
Measurement: 133.78 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.56 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.51 seconds
Test Case kernel-messages: Test passed
Measurement: 34.57 seconds
Test Case login-action: Test passed
Measurement: 36.64 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.88 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1051=
680/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#246409): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246409
Mute This Topic: https://lists.cip-project.org/mt/102986957/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


