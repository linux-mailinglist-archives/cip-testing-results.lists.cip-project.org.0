Return-Path: <bounce+64575+225786+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B78477A9352
	for <lists@lfdr.de>; Thu, 21 Sep 2023 11:53:05 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=2JhztfCP8MG5A7EyCcDOMN9LTzGJfF/gK/z3uT3c3aA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695289984; v=1;
 b=TsLCdYpOYP08dr6TOWAA9uVCXR93kRALSO1/Avl2KZ3/09z6EhWCg5MJeHJXkzenJFvQyhnh
 9uBpgkeVsDVRrVenQBAgLwhXcVFOiBdtzPv5Ucy/AyhpRWzfckOviILlRm3AsqBbS85ROMbRFvl
 7M+wG6kr+ztFFRTtFnoNmZxg=
X-Received: by 127.0.0.2 with SMTP id 9n6cYY4521862xo2FOQ3Z0bW; Thu, 21 Sep 2023 02:53:04 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.12292.1695289984170793216
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Sep 2023 02:53:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 899 linux-6.1.y-cip_qemu_arm64_defconfig_6.1.54-cip6_579efde57_arm64_qemu_arm64_defconfig_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Sep 2023 09:53:03 +0000
Message-ID: <0101018ab7284178-3dad70b5-b14e-4e97-aa74-be2aa103cafc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.21-54.240.27.27
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
X-Gm-Message-State: i1jYM9jqBO4Z09nOAI8hMpY4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 899 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
899




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y-cip_qemu_arm64_defconfig_6.1.54-cip6_579efde57_arm=
64_qemu_arm64_defconfig_wlan-smoke
Submitted: 2023-09-21 09:44:30 (+0000 UTC)
Started: 2023-09-21 09:51:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/899/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.7300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 15.1200000000 seconds
Test Case http-download: Test passed
Measurement: 0.4900000000 seconds
Test Case http-download: Test passed
Measurement: 6.4300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.1400000000 seconds
Test Case login-action: Test passed
Measurement: 21.8200000000 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 0.3000000000 seconds
Test Case job: Test passed

Test Suite 0_wlan-smoke: http://lava-staging.ciplatform.org/results/899/0_w=
lan-smoke
Test Case ip-link: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#225786): https://lists.cip-project.org/g/cip-testing-re=
sults/message/225786
Mute This Topic: https://lists.cip-project.org/mt/101496789/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


