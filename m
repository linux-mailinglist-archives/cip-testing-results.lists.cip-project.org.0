Return-Path: <bounce+64575+96023+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5281850B5BB
	for <lists@lfdr.de>; Fri, 22 Apr 2022 12:56:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lOTZYY4521862x3MJN0bZgsS; Fri, 22 Apr 2022 03:56:27 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.6902.1650624987655132071
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Apr 2022 03:56:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 667100 ci-pavel-linux-test_Image_renesas_defconfig_4.19.239_e5e741fbf_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 22 Apr 2022 10:56:26 +0000
Message-ID: <0101018050ea7d4d-310d04f8-8c39-4920-a689-9c56d9faf197-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.22-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YfZsXSUbXasufY32728iph2yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650624987;
 bh=vD0GmEvFUCF5yihQ/g6/M2EVe+WXxO1h8ELGq7QUaDg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nmnj6sK9qQMSf3eb07PGXj18bcB9eUZjXr2CFusVQErYQZRet1d+b5wzVNxnV/ukKff
 MLjsocvu3Aq7H7auJ+lXA+HmplzjHri033Mc1IOrIOCYplunOk6+gAmTML0WNEQ+Wdcni
 AZNxPtuZtm2UO4BzRIrwiFTbg2uJV2evdZ4=


Hello,

The job with ID # 667100 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/667100


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3.=
eu-central-1.amazonaws.com/download2.cip-project.org/cip-testing/linux-cip/=
Image_renesas_defconfig_4.19.239_e5e741fbf/arm64/renesas_defconfig/dtb/r8a7=
74a1-hihope-rzg2m-ex.dtb&#39; (404)&#34;]



Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_renesas_defconfig_4.19.239_e5e741fbf=
_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-04-22 10:54:10 (+0000 UTC)
Started: 2022-04-22 10:56:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/667100/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#96023): https://lists.cip-project.org/g/cip-testing-res=
ults/message/96023
Mute This Topic: https://lists.cip-project.org/mt/90625237/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


