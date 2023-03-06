Return-Path: <bounce+64575+167397+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 500966ABEB1
	for <lists@lfdr.de>; Mon,  6 Mar 2023 12:49:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id LPlBYY4521862xTNg50ojfoh; Mon, 06 Mar 2023 03:49:50 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.31295.1678103390624188194
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Mar 2023 03:49:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 866771 patersonc-stable-testing-improvements_siemens_ipc227e_defconfig_4.19.273-cip92_13b591404_x86_siemens_ipc227e_defconfig_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Mar 2023 11:49:49 +0000
Message-ID: <01010186b6c1a69b-f7822edb-9a85-4922-822a-51a9ca297b12-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.06-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BGgottZSqVMq7s55xeS7JJQ4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678103390;
 bh=DKVDMQQ8gmzc4f8gikVd76kE2PFIe1TpkMhOGSyjGSc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OmP8G2JJTLFZkH0cDAyPp4ELL2eBwgTzDxUPG/a2iOCJSK0Y0/q6VTt1xuN7uyWXNIg
 Ta+nFb2FzrRI6VAa0MNx06CZvP0qilwtzwgXXf3B8H0qv58K3Xx1vd3MipGu8J2Q18BA0
 XQYjbl+3v8YDjttn7uSDnSg7zPBpCXje7QI=


Hello,

The job with ID # 866771 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/866771


Job error: Invalid job data: [&#39;1.1.1 http-download: Cannot download a d=
irectory for kernel&#39;]



Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-stable-testing-improvements_siemens_ipc227e_defconfi=
g_4.19.273-cip92_13b591404_x86_siemens_ipc227e_defconfig_cyclictest+hackben=
ch
Submitted: 2023-03-06 11:47:05 (+0000 UTC)
Started: 2023-03-06 11:49:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/866771/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#167397): https://lists.cip-project.org/g/cip-testing-re=
sults/message/167397
Mute This Topic: https://lists.cip-project.org/mt/97422802/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


