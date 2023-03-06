Return-Path: <bounce+64575+167444+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 60D096AC068
	for <lists@lfdr.de>; Mon,  6 Mar 2023 14:09:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ySK9YY4521862xTQQTmRTgMw; Mon, 06 Mar 2023 05:09:48 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.32685.1678108187823641033
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Mar 2023 05:09:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 866818 patersonc-stable-testing-improvements_siemens_ipc227e_defconfig_4.19.273-cip92_13b591404_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Mar 2023 13:09:45 +0000
Message-ID: <01010186b70ad3e7-21c85166-5a4e-4af7-ab5c-ae5f57490233-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.06-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IaMjYsnl2miQHsqe9ywbOB31x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678108188;
 bh=o5K82DFK7K3msnKLwWpDhBGN3VI67wsFbyY1b9yWP1c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eogyQ69Iw0gWVI2AGkUegTT9xTvR7v5jDILwZlx1womPSfOCf+fMNZ097NV84unrxmO
 BjNoTRd+XmTibzBkKW04+CB97TEvfqj4y3U6sUmgu0EGEpQm+KrQTvAPDj0403tYd+Iwr
 Ycqg6RxE7CgwdVpExHN2kvMdDep9MsvJ4x0=


Hello,

The job with ID # 866818 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/866818


Job error: Invalid job data: [&#39;1.1.1 http-download: Cannot download a d=
irectory for kernel&#39;]



Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: patersonc-stable-testing-improvements_siemens_ipc227e_defconfi=
g_4.19.273-cip92_13b591404_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2023-03-06 13:07:11 (+0000 UTC)
Started: 2023-03-06 13:09:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/866818/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#167444): https://lists.cip-project.org/g/cip-testing-re=
sults/message/167444
Mute This Topic: https://lists.cip-project.org/mt/97424011/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


