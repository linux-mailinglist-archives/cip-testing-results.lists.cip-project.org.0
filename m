Return-Path: <bounce+64575+146222+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 29CEB648C39
	for <lists@lfdr.de>; Sat, 10 Dec 2022 02:11:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id S0H7YY4521862xdxQx7GYnyM; Fri, 09 Dec 2022 17:11:10 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.4834.1670634670524563333
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Dec 2022 17:11:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 802520 v4.19.268-cip87-rebase_bzImage_siemens_ipc227e_defconfig_4.19.268-cip87_340670951_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 10 Dec 2022 01:11:09 +0000
Message-ID: <01010184f9960714-3ec2df3b-fc1f-4517-af69-64ea54fe6846-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.10-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Pjpb2BJ8c4y8dpOgbZlvMld5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670634670;
 bh=NdIR1SaCJ8cu5PzQXIufiEuu0g1zhPeIJzUCf7iTSfU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=flwsWBpJaXDAG1EwC+ra/PdEcN46J51EcXUeaOEVgqiIZ2DhTKAbgTl+yeASseXCXSu
 n+bPtzcvBXdu/Cc47mfwBybwotsmFaakxK4NzBVfGcY5WWZwKFAWlQd9mCYKFydquzv2x
 fuAVVGBHlm3IMQX8hgMayisBnbTtaMPpgUI=


Hello,

The job with ID # 802520 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/802520




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.268-cip87-rebase_bzImage_siemens_ipc227e_defconfig_4.19.=
268-cip87_340670951_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-12-10 01:03:20 (+0000 UTC)
Started: 2022-12-10 01:07:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8025=
20/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/802520/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 103.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.9100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.6200000000 seconds
Test Case http-download: Test passed
Measurement: 2.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#146222): https://lists.cip-project.org/g/cip-testing-re=
sults/message/146222
Mute This Topic: https://lists.cip-project.org/mt/95573864/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


