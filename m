Return-Path: <bounce+64575+242973+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 711BC7F7EAC
	for <lists@lfdr.de>; Fri, 24 Nov 2023 19:34:57 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=xJcKU6jMWGG+ivUGGyQMAjRVE1V6mHil4azC/lAl4GE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700850896; v=1;
 b=WGwn24zaMMbKPpgNUhUhoWufo4fDbphIYVNI5w50XdjIN5TJXvxYeXsTaClM0sqN2WtUBt1B
 63foiuS7dFNprVQVYZXSF8G5suSXAda5OYC7gULnMDr3ifvGmXM8YIdcSPehkpujnp+n+FvwTo1
 cjau6sFGxz/q5ptZjGsSNnJs=
X-Received: by 127.0.0.2 with SMTP id z4diYY4521862xb2z4E5OYHZ; Fri, 24 Nov 2023 10:34:56 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.619.1700850895946206430
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Nov 2023 10:34:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1044867 linux-4.14.y_siemens_ipc227e_defconfig_4.14.331-rc1_eb547332_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Nov 2023 18:34:54 +0000
Message-ID: <0101018c029d082d-3f93530d-fc2c-4a1b-a194-ee9efe4a7e36-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.24-54.240.27.42
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
X-Gm-Message-State: VeVOXeOUjItrraOdmAbZsOhdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1044867 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1044867




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-4.14.y_siemens_ipc227e_defconfig_4.14.331-rc1_eb547332_x=
86_siemens_ipc227e_defconfig_boot
Submitted: 2023-11-24 18:28:50 (+0000 UTC)
Started: 2023-11-24 18:28:54 (+0000 UTC)
Finished: 2023-11-24 18:34:54 (+0000 UTC)
Duration: 0:05:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1044867/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.78 seconds
Test Case http-download: Test passed
Measurement: 153.70 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.28 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.50 seconds
Test Case kernel-messages: Test passed
Measurement: 105.44 seconds
Test Case login-action: Test passed
Measurement: 107.66 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 4.40 seconds
Test Case power-off: Test passed
Measurement: 1.43 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1044=
867/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#242973): https://lists.cip-project.org/g/cip-testing-re=
sults/message/242973
Mute This Topic: https://lists.cip-project.org/mt/102785184/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


