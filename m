Return-Path: <bounce+64575+151723+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6767865D30E
	for <lists@lfdr.de>; Wed,  4 Jan 2023 13:50:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vKN2YY4521862x9jBOShzmHE; Wed, 04 Jan 2023 04:50:57 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.11129.1672836657313858420
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 04 Jan 2023 04:50:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 816149 linux-5.10.y_zImage_cip_bbb_defconfig_5.10.162_0fe454866_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 4 Jan 2023 12:50:56 +0000
Message-ID: <010101857cd5ad23-4f1b5e44-9571-474e-aec5-f4b4d52e677f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.04-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: v1CDz3Dok34k9NziwWMb2848x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1672836657;
 bh=eHEFDhUt9wZlLfvtyMV3i5S+2wBRUCQ/OoDjJe3X3bk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RlIWImg4PYFafTcyyP12rEITC7Rtde5eEVPyTMwBkeUiZiTXSQ/Hbum6QmLQNq+rWBJ
 E9wPXo4DZfkEdasPeOl/v51rqQ94GgCcm++rBgJK9pwXCm7pq+Uvi5XQ1FhnU/eTDaEjJ
 njje250BfHrjr+Sjy3N+Ys3RwIhDlvMsbV0=


Hello,

The job with ID # 816149 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/816149


Job error: tftp-deploy timed out after 1039 seconds


Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_cip_bbb_defconfig_5.10.162_0fe454866_arm_c=
ip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-01-04 12:28:50 (+0000 UTC)
Started: 2023-01-04 12:33:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/816149/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 1039.3500000000 seconds
Test Case download-retry: Test failed
Measurement: 438.4000000000 seconds
Test Case http-download: Test passed
Measurement: 438.4000000000 seconds
Test Case http-download: Test failed
Measurement: 577.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1.6700000000 seconds
Test Case http-download: Test passed
Measurement: 21.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#151723): https://lists.cip-project.org/g/cip-testing-re=
sults/message/151723
Mute This Topic: https://lists.cip-project.org/mt/96049307/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


