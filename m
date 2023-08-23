Return-Path: <bounce+64575+217472+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1687A786002
	for <lists@lfdr.de>; Wed, 23 Aug 2023 20:43:09 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=gMj9myLEmH/ReVlZvJLWNOrMa2bA8g29IpTytKjPSus=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692816188; v=1;
 b=DYwqnCl/fdHzq4PALgvBJgeCYjPg1zprIYY/XT5YnpfeeRQP/f6xL+eX2BH1s/d7hk7gKIjg
 L7uQcBdmoCSCoi/VNbSx1Uc065uXqbwvyoyTvnCFSeFQwG3n2t88ibaLEfkWmQgtaLwag9hNLzt
 sbShiOvbxn0HZMM5IfvykSGo=
X-Received: by 127.0.0.2 with SMTP id 0lOlYY4521862x1UfEZjOqI7; Wed, 23 Aug 2023 11:43:08 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.935.1692816188495489007
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Aug 2023 11:43:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 999851 linux-6.1.y_qemu_arm64_defconfig_6.1.47_802aacbbf_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Aug 2023 18:43:07 +0000
Message-ID: <0101018a23b520c1-db671395-3d42-4a61-9995-4c3ebbd9c746-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.23-54.240.27.42
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: ecpLomBuDx5teVYUbDPU6XXux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 999851 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/999851




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm64_defconfig_6.1.47_802aacbbf_arm64_qemu_a=
rm64_defconfig_boot
Submitted: 2023-08-23 18:41:56 (+0000 UTC)
Started: 2023-08-23 18:42:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9998=
51/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/999851/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 18.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.4300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.7200000000 seconds
Test Case http-download: Test passed
Measurement: 2.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#217472): https://lists.cip-project.org/g/cip-testing-re=
sults/message/217472
Mute This Topic: https://lists.cip-project.org/mt/100921376/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


