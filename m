Return-Path: <bounce+64575+97191+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DEB4F513AD5
	for <lists@lfdr.de>; Thu, 28 Apr 2022 19:25:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id clRlYY4521862xSZkrwMwwCu; Thu, 28 Apr 2022 10:25:08 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.437.1651166708180878586
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 Apr 2022 10:25:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 670507 ci-pavel-linux-test_Image_renesas_defconfig_4.19.239_e5e741fbf_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 28 Apr 2022 17:25:06 +0000
Message-ID: <0101018071347c9b-c622bc12-a4da-4cd9-bb22-526f55544e9f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.28-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Hq0GJI6sChuNYk2E8aoyBuSWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1651166708;
 bh=iWwooGK6hr6pAphHA0h+WnA2+9pIEDmW8uTDRbhX31g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Hx0CyLtWOcHrCLjn03p1zgmtTnaAMzPTEfdysIci5ibsMw8Ms5QMuGMfK5wsJ3IJA0i
 XuVYyC8FvII2jNQo1SXp9MY17/+pFs8fwduqxDqLqzB8ScyCNXFnSHdstYAvxTWSzLsqZ
 P5gb2WWIJwZeWaJsbk0IHhiqFd44CVlZqCY=


Hello,

The job with ID # 670507 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/670507


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3.=
eu-central-1.amazonaws.com/download2.cip-project.org/cip-testing/linux-cip/=
Image_renesas_defconfig_4.19.239_e5e741fbf/arm64/renesas_defconfig/dtb/r8a7=
74a1-hihope-rzg2m-ex.dtb&#39; (404)&#34;]



Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_renesas_defconfig_4.19.239_e5e741fbf=
_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-04-28 17:24:24 (+0000 UTC)
Started: 2022-04-28 17:24:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/670507/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#97191): https://lists.cip-project.org/g/cip-testing-res=
ults/message/97191
Mute This Topic: https://lists.cip-project.org/mt/90758552/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


