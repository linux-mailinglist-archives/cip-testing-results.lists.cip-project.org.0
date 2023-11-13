Return-Path: <bounce+64575+239594+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A265B7E9905
	for <lists@lfdr.de>; Mon, 13 Nov 2023 10:34:25 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=3/Q07KJXQmzh3Wnj1dr7QzkiHpMVImGAgMQCZSqIRQ8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699868064; v=1;
 b=ZGSOkoA++08/vuETv3uRKnNkpjERuR7bn/KKY7ZfJ8sUt55dR1Dz1oRnB1p+hUyTOJsL1Qa9
 9ke7vCTcDqAauEVZXUg6+RFhfoewm407+/47j/1P7xIN/j1cE+WaPUKAbBXN/oLEep9afgnW5H9
 gj4o+JYSV4IFodf5h6sFcN0c=
X-Received: by 127.0.0.2 with SMTP id HD00YY4521862x2Hm0aMP97L; Mon, 13 Nov 2023 01:34:24 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.33492.1699868060176342126
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 01:34:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1037723 swvanbuuren-squad-hacking_renesas_defconfig_4.19.297-cip104_1de13c21d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Nov 2023 09:34:23 +0000
Message-ID: <0101018bc808377c-df41f201-ad3e-4394-8228-61c6553700df-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.13-54.240.27.50
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
X-Gm-Message-State: MHwOjp0EzMX6JccNHneZLtYJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1037723 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1037723




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_defconfig_4.19.297-cip104_1d=
e13c21d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
Submitted: 2023-11-13 09:21:42 (+0000 UTC)
Started: 2023-11-13 09:29:03 (+0000 UTC)
Finished: 2023-11-13 09:34:23 (+0000 UTC)
Duration: 0:05:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1037723/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.69 seconds
Test Case http-download: Test passed
Measurement: 0.09 seconds
Test Case http-download: Test passed
Measurement: 11.13 seconds
Test Case git-repo-action: Test passed
Measurement: 12.00 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.14 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.18 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 203.47 seconds
Test Case login-action: Test passed
Measurement: 204.82 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 0.87 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/1037723/0_wlan-=
smoke
Test Case ip-link: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239594): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239594
Mute This Topic: https://lists.cip-project.org/mt/102558416/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


