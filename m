Return-Path: <bounce+64575+70206+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4029E4653E8
	for <lists@lfdr.de>; Wed,  1 Dec 2021 18:25:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id iSs7YY4521862xRTrIhuUDSe; Wed, 01 Dec 2021 09:25:02 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.94930.1638379495975004269
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Dec 2021 09:25:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 560885 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.217-cip62_dc62e26e3_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Dec 2021 17:25:02 +0000
Message-ID: <0101017d770739a1-ca255616-3645-4c8f-b20e-9c65c04e4270-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.01-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eQJzREu8qvHtGJrKmk4sFLJqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638379502;
 bh=OtrR7YN4ScKPK4Hqu/4Cuoyk0AuydzwELmQvEqe3kgY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KIbgUrc98RMzN6KBADuKh9L89v1ki+BK+lIWbhyMb95PkXZF+Jui04i2koRy47nsaxY
 F9skmFYf10Bklpw6nMob0Y1oqFGWPxUDYOSKri9SNPjBk81PfBYchjwaYvIBqqIiTKjiy
 CP4sRHgWl3mEPeOT3XVW7XI66ru7YLWUvaE=


Hello,

The job with ID # 560885 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/560885


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3.=
eu-central-1.amazonaws.com/download2.cip-project.org/cip-core/next/hihope-r=
zg2m/cip-core-image-cip-core-buster-hihope-rzg2m.tar.gz&#39; (403)&#34;]



Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19=
.217-cip62_dc62e26e3_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_c=
yclicdeadline
Submitted: 2021-12-01 17:24:01 (+0000 UTC)
Started: 2021-12-01 17:24:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/560885/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70206): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70206
Mute This Topic: https://lists.cip-project.org/mt/87433508/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


