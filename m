Return-Path: <bounce+64575+212065+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EAC8D76DD93
	for <lists@lfdr.de>; Thu,  3 Aug 2023 03:52:58 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=a6SYRJG3hBJjHoJiTNHyhKgj4Tfu4A9mLCa1DoAqs6o=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691027577; v=1;
 b=AlTyhcq+7fxySO5D14k9KcpB5MOigCkzK2yq9KyWm52m6Z7p6hjatl9Vqtd7DERJ+XAhevc1
 dekhsVFbMoLdWD6IYeM32f70wezjt0X+s46IlUXU3fi26xMJQy2sripuaMDwUFbIhRdDhDBffqu
 toxIl7rzHE6z2X40F759Yhyw=
X-Received: by 127.0.0.2 with SMTP id tsOWYY4521862xPkxMV39kBb; Wed, 02 Aug 2023 18:52:57 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.5492.1691027577397125647
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 02 Aug 2023 18:52:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 991878 iwamatsu-add-bookworm_siemens_ipc227e_defconfig_4.19.288-cip101_9c3f27ca9_x86_siemens_ipc227e_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Aug 2023 01:52:56 +0000
Message-ID: <01010189b91917ad-efb27061-18f0-4017-8775-71116e284b27-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.03-54.240.27.50
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
X-Gm-Message-State: MoOCk0oLZKt2oxscXz36vFDXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 991878 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/991878




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: iwamatsu-add-bookworm_siemens_ipc227e_defconfig_4.19.288-cip10=
1_9c3f27ca9_x86_siemens_ipc227e_defconfig_cyclicdeadline
Submitted: 2023-08-03 01:32:12 (+0000 UTC)
Started: 2023-08-03 01:43:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/991878/0_cy=
clicdeadline
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/991878/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 300.3600000000 seconds
Test Case login-action: Test passed
Measurement: 105.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.6500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5300000000 seconds
Test Case http-download: Test passed
Measurement: 11.3000000000 seconds
Test Case http-download: Test passed
Measurement: 0.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#212065): https://lists.cip-project.org/g/cip-testing-re=
sults/message/212065
Mute This Topic: https://lists.cip-project.org/mt/100518857/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


