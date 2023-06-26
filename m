Return-Path: <bounce+64575+201672+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 081E673DA3F
	for <lists@lfdr.de>; Mon, 26 Jun 2023 10:48:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id aJT4YY4521862xmggKEXAVyL; Mon, 26 Jun 2023 01:48:38 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.3541.1687769318294685574
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Jun 2023 01:48:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 974206 linux-6.3.y_multi_v7_defconfig_6.3.9_00d3ac724_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Jun 2023 08:48:37 +0000
Message-ID: <01010188f6e40113-69378d40-6771-4da1-965f-753c6a685252-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.26-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZZ9iFEHTF6yD3D9NoRWL74Fzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687769318;
 bh=KM1H4E71rIEPIKuKHoelImYEVBn+x1jEsLqTE5Tx9vI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Rayo0WgNrCrEOAK0xxrh/yRMpbngdCKFzJfQzq2fQUlfJ9zVGIxjD1cpEzGaiaaQ5tV
 09JiWlPWu9c1zGw/S/W4zvV6VA/d8YxQMCBK2VA3mqNaxQiL5kSEcvM9o28nuvS757k3z
 w1oeiL718j2WkF5hmch1fxlBgIwgvSQynxg=


Hello,

The job with ID # 974206 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/974206




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.3.y_multi_v7_defconfig_6.3.9_00d3ac724_arm_multi_v7_de=
fconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-06-26 08:45:13 (+0000 UTC)
Started: 2023-06-26 08:45:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9742=
06/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/974206/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 16.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.9000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.4000000000 seconds
Test Case http-download: Test passed
Measurement: 0.7100000000 seconds
Test Case http-download: Test passed
Measurement: 26.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#201672): https://lists.cip-project.org/g/cip-testing-re=
sults/message/201672
Mute This Topic: https://lists.cip-project.org/mt/99783903/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


