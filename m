Return-Path: <bounce+64575+167465+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E57C36AC137
	for <lists@lfdr.de>; Mon,  6 Mar 2023 14:33:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id fnLzYY4521862xCX9mwfVaVl; Mon, 06 Mar 2023 05:33:31 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.33123.1678109611329875377
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Mar 2023 05:33:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 866854 patersonc-stable-testing-improvements_siemens_ipc227e_defconfig_4.19.273-cip92_13b591404_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Mar 2023 13:33:30 +0000
Message-ID: <01010186b7209159-fe6a9149-ccb0-4206-9cb9-cc326b1d49c4-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: usjW2px4862oXGxqHjcKjF3Bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678109611;
 bh=L818CiHTS6jFaXuT9o5rsdXFnqmrHnGbw51g5gRe7LY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Vss1Cp3IklzUzN5PnTHv/5S3D2yLIDBF4/j/WmoZfO0Xo1qkmh8A5mRiNbb5C6mT3bw
 MCRpi1H96c6yvPkf0VO1dxdso3XQEuD5NwuZ7jTREFZu37wFlfV1AfoPeTcwlfqv1knc/
 RGATdoZ7qL0W64jMFy7yMEY394Vcn2jfWao=


Hello,

The job with ID # 866854 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/866854


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3.=
eu-central-1.amazonaws.com/download2.cip-project.org/cip-testing/linux-cip/=
siemens_ipc227e_defconfig_4.19.273-cip92_13b591404/x86/siemens_ipc227e_defc=
onfig/kernel/zImage&#39; (404)&#34;]



Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-stable-testing-improvements_siemens_ipc227e_defconfi=
g_4.19.273-cip92_13b591404_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-03-06 13:32:51 (+0000 UTC)
Started: 2023-03-06 13:33:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/866854/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#167465): https://lists.cip-project.org/g/cip-testing-re=
sults/message/167465
Mute This Topic: https://lists.cip-project.org/mt/97424409/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


