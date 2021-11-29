Return-Path: <bounce+64575+69284+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CAC81461C0E
	for <lists@lfdr.de>; Mon, 29 Nov 2021 17:45:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id qOCtYY4521862xLhcHfNTPtQ; Mon, 29 Nov 2021 08:45:31 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.63205.1638204331104292796
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Nov 2021 08:45:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 558986 patersonc-move-s3-to-eu_Image_renesas_defconfig_4.19.216-cip61_6ecdd6690_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Nov 2021 16:45:30 +0000
Message-ID: <0101017d6c96513e-fe1ab2b7-e0eb-4eeb-9313-ae59d1d2470e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.29-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mR3PF1D6cqfsPCZIp21lwHiix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638204331;
 bh=P+dz59Bcn2fjZG8T7zMOPWrCMMw6vPhtOIWURku+Stc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ABjXXm505TOtTpFPU4NDwer1lYrR6Yltj0R1dQpbCmMzyFsuJk95kGqZO8+hQ9Eb3ru
 r1HyIKUF0v9Dw3yxeyiLPScrjCvLyfH1V2B5QlH5kLy9Cya4APnEgQCyB1qHLX6F1tpmf
 qxnjnPOgAOnSkXBX4DF1kHTC+dLd+MnuRMU=


Hello,

The job with ID # 558986 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/558986


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
_6ecdd6690_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+=
hackbench
Submitted: 2021-11-29 16:40:26 (+0000 UTC)
Started: 2021-11-29 16:45:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/558986/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#69284): https://lists.cip-project.org/g/cip-testing-res=
ults/message/69284
Mute This Topic: https://lists.cip-project.org/mt/87382035/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


