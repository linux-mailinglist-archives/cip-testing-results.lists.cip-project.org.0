Return-Path: <bounce+64575+69279+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DF11B461C06
	for <lists@lfdr.de>; Mon, 29 Nov 2021 17:44:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id FfqCYY4521862xkI0enWXbrE; Mon, 29 Nov 2021 08:44:32 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.63191.1638204272273044864
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Nov 2021 08:44:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 558982 patersonc-move-s3-to-eu_Image_renesas_defconfig_4.19.216-cip61_6ecdd6690_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Nov 2021 16:44:31 +0000
Message-ID: <0101017d6c956b3b-b7aadf48-d990-4e9b-b3a2-5bf9f849d64b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.29-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FXySSyubVAnT5uVSEOzrSxPlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638204272;
 bh=uQwouC9Olvsin4lLfSs1fo0Mx+X6p6IEev3Y0Gu3Srk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ur3N3SoRoc9LpajTC0o9aNWZiz8AVqZyqzJ+K7yjrCwfPSeWrzg8SvD8V1rIpfO0tCw
 RbQAS/+pOj75O/8UF8omwSY9phMqPzuuGsu7CHc4mdzstrPSKvAVUH5uKn2JGuuLo8Ynm
 e6n5EZMg5bKBliqhi1Va1De8f8Mt/CmvqTY=


Hello,

The job with ID # 558982 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/558982


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3-=
eu-central-1.amazonaws.com/download2.cip-project.org/cip-testing/lava-healt=
hchecks/rfs/core-image-minimal-hihope-rzg2m.tar.gz&#39; (403)&#34;]



Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-move-s3-to-eu_Image_renesas_defconfig_4.19.216-cip61=
_6ecdd6690_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadl=
ine
Submitted: 2021-11-29 16:40:20 (+0000 UTC)
Started: 2021-11-29 16:44:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/558982/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#69279): https://lists.cip-project.org/g/cip-testing-res=
ults/message/69279
Mute This Topic: https://lists.cip-project.org/mt/87382010/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


