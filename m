Return-Path: <bounce+64575+252744+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9F1DF81F324
	for <lists@lfdr.de>; Thu, 28 Dec 2023 00:44:23 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=3iC2MdljuetYlYDl5eZw14LS0/BIEYlmVkrsXngqjpc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703720662; v=1;
 b=Nq1gLtjzf9GfNWbMX4lYaykA635pSg4H4q3LK5+QwbroJT2zLTBU3hei4jORbCgxG4mwXhsA
 n3POzfXajHRv0C31/sDgWqDtFwp4uWe84Qb9aq7qcn/qKvBpvSmu3QmfnaHlDccHJW+/kQGm1QL
 kOvtM9mu3vO4OI7tuXnhfdFQ=
X-Received: by 127.0.0.2 with SMTP id L2OzYY4521862x06eqrxxv5F; Wed, 27 Dec 2023 15:44:22 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.113683.1703720662096600360
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Dec 2023 15:44:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1065927 v6.1.67-cip12-rt7_siemens_ipc227e_defconfig_6.1.67-cip12-rt7_38253b890_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Dec 2023 23:44:21 +0000
Message-ID: <0101018cadaa3199-d15b6779-8c45-49ea-8e3f-904eb94eb564-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.27-54.240.27.52
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
X-Gm-Message-State: JWmFzGBGFp2UqrMfM6MgN2dGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1065927 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1065927




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v6.1.67-cip12-rt7_siemens_ipc227e_defconfig_6.1.67-cip12-rt7_3=
8253b890_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-12-27 23:39:00 (+0000 UTC)
Started: 2023-12-27 23:39:21 (+0000 UTC)
Finished: 2023-12-27 23:44:21 (+0000 UTC)
Duration: 0:04:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1065927/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.22 seconds
Test Case http-download: Test passed
Measurement: 16.59 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.25 seconds
Test Case kernel-messages: Test passed
Measurement: 104.23 seconds
Test Case login-action: Test passed
Measurement: 105.34 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.12 seconds
Test Case power-off: Test passed
Measurement: 0.99 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1065=
927/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#252744): https://lists.cip-project.org/g/cip-testing-re=
sults/message/252744
Mute This Topic: https://lists.cip-project.org/mt/103393500/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


