Return-Path: <bounce+64575+231504+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4626F7CCB29
	for <lists@lfdr.de>; Tue, 17 Oct 2023 20:51:23 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=hcy30o6qWimI5+ntrLg1M7X7hDU9DtOU0oEm0PrcTKg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697568681; v=1;
 b=XhALAV0C2zkA1AEDr2mUftHFau0eVxX+bc1cGBYnJ/ar6cQxmlNVayodDFb/qfKWi1Omn4bC
 wPRNhJJtiMSpIdhT1M2WSPQ8BeLv5TWNo8lBrGLqe4Fez5m2oPoW55B+g6cHJXlNtRmAxueeRHs
 T+xRWsiDRU81qiRuhoOqZ2ss=
X-Received: by 127.0.0.2 with SMTP id PtrsYY4521862xSv9n0DGeFk; Tue, 17 Oct 2023 11:51:21 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.239021.1697568681700922120
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Oct 2023 11:51:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022278 linux-6.1.y-cip-rebase_siemens_ipc227e_defconfig_6.1.58-cip7_49f8a96cc_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 17 Oct 2023 18:51:20 +0000
Message-ID: <0101018b3efa6992-86524106-49a1-49e1-b616-ce99febda50b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.17-54.240.27.22
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
X-Gm-Message-State: NTsUcMIxXzfdG7mU5qSvaDcEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022278 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022278




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y-cip-rebase_siemens_ipc227e_defconfig_6.1.58-cip7_4=
9f8a96cc_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-10-17 18:46:26 (+0000 UTC)
Started: 2023-10-17 18:46:40 (+0000 UTC)
Finished: 2023-10-17 18:51:20 (+0000 UTC)
Duration: 0:04:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022278/lava
Test Case validate: Test passed
Test Case power-off: Test passed
Measurement: 0.96 seconds
Test Case job: Test passed
Test Case http-download: Test passed
Measurement: 0.83 seconds
Test Case http-download: Test passed
Measurement: 41.81 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.31 seconds
Test Case kernel-messages: Test passed
Measurement: 105.86 seconds
Test Case login-action: Test passed
Measurement: 108.00 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.15 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1022=
278/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#231504): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231504
Mute This Topic: https://lists.cip-project.org/mt/102024509/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


