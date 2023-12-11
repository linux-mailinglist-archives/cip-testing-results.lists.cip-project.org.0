Return-Path: <bounce+64575+248823+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B953880DBEC
	for <lists@lfdr.de>; Mon, 11 Dec 2023 21:45:49 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=fO0UajFnrudcOCzcML425yaUMhLqID5XnuqSg/3ANVw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702327548; v=1;
 b=Roi8dkCV1bNdtMWo5M0acTBdxg1FzKITsz6MdmcZge6PGkZUopYC0l8iSJUenMbNSq3haQ7P
 X7uYUFLZ5TPSTstofogrZQVmatblu21Wg8iCUjsSTO6iZmSytjewXcnIt1YmuBsoKVuJlWYIyog
 mOp9YMmXgkgUgF0qExyj42us=
X-Received: by 127.0.0.2 with SMTP id AHMvYY4521862xfOGqHVBE29; Mon, 11 Dec 2023 12:45:48 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.2379.1702327548212944876
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 12:45:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056859 linux-4.19.y_qemu_arm_defconfig_4.19.302-rc1_47e943e88_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 20:45:47 +0000
Message-ID: <0101018c5aa0f717-78327d43-9f7a-4911-9928-e4e8f4623029-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.22
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
X-Gm-Message-State: eWkJauHgU2i32hIj4QzYLcIvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056859 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056859


Job error: Invalid job data: [&#39;1.4.1 http-download: Cannot download a d=
irectory for kernel&#39;]



Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm_defconfig_4.19.302-rc1_47e943e88_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-12-11 20:45:25 (+0000 UTC)
Started: 2023-12-11 20:45:28 (+0000 UTC)
Finished: 2023-12-11 20:45:47 (+0000 UTC)
Duration: 0:00:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056859/lava
Test Case validate: Test failed
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248823): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248823
Mute This Topic: https://lists.cip-project.org/mt/103117375/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


