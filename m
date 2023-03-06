Return-Path: <bounce+64575+167421+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6BB866AC03F
	for <lists@lfdr.de>; Mon,  6 Mar 2023 14:05:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id khS6YY4521862xG5Ryfx7qVl; Mon, 06 Mar 2023 05:05:24 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.32545.1678107923822995462
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Mar 2023 05:05:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 866795 patersonc-stable-testing-improvements_renesas_defconfig_4.19.273-cip92_13b591404_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Mar 2023 13:05:23 +0000
Message-ID: <01010186b706d24a-2af6bc80-fe46-497f-b8b1-25e6def70c4a-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: 3U982bEyQwbbbDPIOl0djSSgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678107924;
 bh=5vtpc7dUx9/S4Zsf+I7IY8fjuFtGH6d3fDXH/8ld3jg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sQRkT77G/71gHwPKuHUciHi7YQaWu86oI6PiBCUma8me2nSo9JU32I9K0KNT3UQBntY
 +sYT4p3vTaRPo3ghKbETCBwppyxKYUVrmYAsJiphX7CKW/xkN/CdaFJBcsCwuLMvIXevV
 rGpwL6rCeD8zNqPJX9K/Vkww5Gili/0deog=


Hello,

The job with ID # 866795 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/866795


Job error: Invalid job data: [&#39;1.1.1 http-download: Cannot download a d=
irectory for kernel&#39;]



Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: patersonc-stable-testing-improvements_renesas_defconfig_4.19.2=
73-cip92_13b591404_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyc=
lictest
Submitted: 2023-03-06 13:04:37 (+0000 UTC)
Started: 2023-03-06 13:05:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/866795/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#167421): https://lists.cip-project.org/g/cip-testing-re=
sults/message/167421
Mute This Topic: https://lists.cip-project.org/mt/97423935/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


