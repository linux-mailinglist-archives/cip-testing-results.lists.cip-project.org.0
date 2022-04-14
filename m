Return-Path: <bounce+64575+94872+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D04CD500E53
	for <lists@lfdr.de>; Thu, 14 Apr 2022 15:03:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id r9etYY4521862xweZDaIEP3R; Thu, 14 Apr 2022 06:03:58 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.11301.1649941438185406312
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 Apr 2022 06:03:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 663485 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.112-rc1_0fda21cc7_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 14 Apr 2022 13:03:57 +0000
Message-ID: <01010180282c5a91-31e78cf2-835f-4da9-8b0b-295c01e7dc31-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WhYs0FeBWfXzDq6IAD5LUWaPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649941438;
 bh=k9+5BmscCsly3zLMktgNf0R8N+VJaF/Lj3KpGKXTObI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fNXf3ZaBGpbj+GJQHC7RSpR9nsCq7t2Xz2zRDiPlrNOvSMEbSn1IBDqdUl6BsO0kqoy
 NzqmJXFJS5mcVbeOIhZ22Bct01wYv2ScVGRh0T0H0mZI29mqwjPUW7lo66DH2w79cXrJC
 o0OKXLDkvzO4HIYI0f/6+H/+fsdA0J1O6Ho=


Hello,

The job with ID # 663485 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/663485




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.112-rc1_0f=
da21cc7_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-04-14 12:48:04 (+0000 UTC)
Started: 2022-04-14 12:55:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/663485/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 111.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.5400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.1700000000 seconds
Test Case http-download: Test passed
Measurement: 13.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#94872): https://lists.cip-project.org/g/cip-testing-res=
ults/message/94872
Mute This Topic: https://lists.cip-project.org/mt/90463686/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


