Return-Path: <bounce+64575+70209+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 646374653EB
	for <lists@lfdr.de>; Wed,  1 Dec 2021 18:25:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id yiGnYY4521862xG15p4JPWur; Wed, 01 Dec 2021 09:25:13 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.95428.1638379512676300197
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Dec 2021 09:25:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 560891 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.217-cip62_dc62e26e3_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Dec 2021 17:25:11 +0000
Message-ID: <0101017d77076092-b47f30d4-e300-41be-8ae3-86e8fd8819e6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.01-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2J4x2watYEbZW7ZW9VyDzmc7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638379513;
 bh=yeOuhE3yjMC6BAoSUxLzWfc6aNRUxxN4Le4kML1Akkc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=G2vcRub8IdL4w+IiW0T519U9iDrmD0TsQlSIxSLw+SBzF5IxjF0+6CMTMz1zAszkar8
 toqUqOe+Ql2SrI8T3ix0KVCs7T8SAGnU//KhlLKk++Ph2rBPPU8VnKJrj4waxpqQDgeMd
 SRAyydRVNnACjBwNYl4skkaoMrLxTDLSwik=


Hello,

The job with ID # 560891 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/560891


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3.=
eu-central-1.amazonaws.com/download2.cip-project.org/cip-core/next/hihope-r=
zg2m/cip-core-image-cip-core-buster-hihope-rzg2m.tar.gz&#39; (403)&#34;]



Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19=
.217-cip62_dc62e26e3_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_w=
lan-smoke
Submitted: 2021-12-01 17:24:13 (+0000 UTC)
Started: 2021-12-01 17:25:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/560891/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70209): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70209
Mute This Topic: https://lists.cip-project.org/mt/87433521/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


