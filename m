Return-Path: <bounce+64575+249402+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0545A811C51
	for <lists@lfdr.de>; Wed, 13 Dec 2023 19:25:45 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=whddE8/wk9KU5js51Y1ejxzEXyZpT5+M6JER/oWisj8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702491944; v=1;
 b=lHtdtpnfEpVZ1k287CsRMnWovTXT4yMKOr/XqcZ4+Qnrnnuy/0JElqYZp6SxpnhHkm2mKfO4
 V9LJMGsg/pFiK0oUdRbvTaJ56GMmaE0E2kDqqATvUD+se0s3frXmkhlaJIx7EOjVE1ldspV5U7G
 0cPJllyFlB0uf+zEb/EMm2i4=
X-Received: by 127.0.0.2 with SMTP id ksdJYY4521862xiza3VFS2bU; Wed, 13 Dec 2023 10:25:44 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.43859.1702491944418872920
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Dec 2023 10:25:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1058265 linux-5.10.y_kernel_name_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Dec 2023 18:25:43 +0000
Message-ID: <0101018c646d7204-be6f152b-e183-4f73-8a90-cc6d11b2aab6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.13-54.240.27.50
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
X-Gm-Message-State: OBIMWrnQKZkgOJWO6SHIGhcJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1058265 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1058265


Job error: Invalid job data: [&#39;1.1.1 http-download: Cannot download a d=
irectory for kernel&#39;]



Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_kernel_name_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-12-13 18:25:25 (+0000 UTC)
Started: 2023-12-13 18:25:40 (+0000 UTC)
Finished: 2023-12-13 18:25:43 (+0000 UTC)
Duration: 0:00:03

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1058265/lava
Test Case validate: Test failed
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#249402): https://lists.cip-project.org/g/cip-testing-re=
sults/message/249402
Mute This Topic: https://lists.cip-project.org/mt/103155231/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


