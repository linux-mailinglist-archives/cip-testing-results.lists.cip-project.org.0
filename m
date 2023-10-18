Return-Path: <bounce+64575+231823+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0CD6F7CE737
	for <lists@lfdr.de>; Wed, 18 Oct 2023 20:51:27 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=avfduwj1/reZhK2HftIp/oE1HhawkL4XIwwR+uVs3Ao=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697655086; v=1;
 b=dglY5zSBa9GBjnu13D5aCdwJCc7hJFuehk5v7sPORvHa3ZY3t+Oa+C1hTB0uiS59pmvGcc+B
 r7HZxA+91AEgD/4x2zXWGVIPciRTIj2UktL+fzJVhqYKjvVf9eM6/7at8w46KbRl64ngtd8Mvna
 Tycgyz01uxZ8Nm6nDHmpsZ0c=
X-Received: by 127.0.0.2 with SMTP id mnnoYY4521862xq5NsLm0sR3; Wed, 18 Oct 2023 11:51:26 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.1407.1697655086516906194
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Oct 2023 11:51:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022581 v4.19.295-cip103-rt33-rebase_siemens_ipc227e_defconfig_4.19.295-cip103-rt33_f1439556f_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Oct 2023 18:51:25 +0000
Message-ID: <0101018b4420db0d-1aee71aa-39b0-4a7b-b2b8-7f5d09ae5971-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.18-54.240.27.24
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
X-Gm-Message-State: hhmGHvSYd5s6ZM8Mjz8gBONmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022581 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022581




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.295-cip103-rt33-rebase_siemens_ipc227e_defconfig_4.19.29=
5-cip103-rt33_f1439556f_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-10-18 18:39:02 (+0000 UTC)
Started: 2023-10-18 18:47:05 (+0000 UTC)
Finished: 2023-10-18 18:51:25 (+0000 UTC)
Duration: 0:04:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022581/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.68 seconds
Test Case http-download: Test passed
Measurement: 12.00 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.01 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.04 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.46 seconds
Test Case kernel-messages: Test passed
Measurement: 106.43 seconds
Test Case login-action: Test passed
Measurement: 107.44 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.18 seconds
Test Case power-off: Test passed
Measurement: 1.01 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1022=
581/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#231823): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231823
Mute This Topic: https://lists.cip-project.org/mt/102045697/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


