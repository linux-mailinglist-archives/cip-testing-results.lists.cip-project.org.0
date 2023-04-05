Return-Path: <bounce+64575+178131+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BDB2F6D7A3B
	for <lists@lfdr.de>; Wed,  5 Apr 2023 12:47:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZPh0YY4521862xWVEjcjEb0o; Wed, 05 Apr 2023 03:47:32 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.126723.1680691652164837592
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Apr 2023 03:47:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 898070 linux-6.1.y_multi_v7_defconfig_6.1.23-rc3_f8a7fa4a9_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Apr 2023 10:47:31 +0000
Message-ID: <01010187510762ff-b9e864f2-4d0a-4636-ae43-95f359acacae-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.05-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oyML32rMte4HRws9ByZvMBbjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680691652;
 bh=34NxRDAG8iLnrKjBEjTkCd8V09fqB4AePIEAXL/zb24=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=C8yOssH0l1DODFtMxBUJ7sIe48Pz3z2v3NQsPc2XNd9XsKt5ArEuEurCN+UDWxHHxpn
 k+WVoZ3qUJX+m2yoII65pccTNIIx72y8SX9BWCaVFMoe6Tz5gGOr5Ttl2gLJ41XUU8TQw
 LeDeEhMKsHpqD4h6qCsa9fVJ6zI12z9o/eE=


Hello,

The job with ID # 898070 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/898070




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y_multi_v7_defconfig_6.1.23-rc3_f8a7fa4a9_arm_multi_=
v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-04-05 10:43:34 (+0000 UTC)
Started: 2023-04-05 10:45:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8980=
70/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/898070/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.0600000000 seconds
Test Case login-action: Test passed
Measurement: 37.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 35.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.6300000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.5900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 1.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#178131): https://lists.cip-project.org/g/cip-testing-re=
sults/message/178131
Mute This Topic: https://lists.cip-project.org/mt/98079600/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


