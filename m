Return-Path: <bounce+64575+221130+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E3011792291
	for <lists@lfdr.de>; Tue,  5 Sep 2023 14:23:49 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=oBMf4glrfIo4fXnQ2jBKGZ4Jr/Oam+TxaKSqdFLpl9U=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693916628; v=1;
 b=FtAVOus0rMgliREs8gZKBvTQUe2WvQQyizdO+UrMbi/I8GGqh3LOhl6Afj6WSaWA+zxmpniF
 Ip9Fj7nJ1esuHPhEJ/Gi0Rvw5XlkzB6wdaW8K83QIiOQ7YEPmY2rdsSRrLG3lPv1yjFxlLtPs5P
 lTo/NN7P9rxuu5EsMAZdlBv4=
X-Received: by 127.0.0.2 with SMTP id nqX7YY4521862xym5uJQOLsD; Tue, 05 Sep 2023 05:23:48 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.19833.1693916628096701184
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Sep 2023 05:23:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1005315 swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.292-cip102_372689399_x86_siemens_ipc227e_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Sep 2023 12:23:47 +0000
Message-ID: <0101018a654c80bb-c1a214fd-700a-41ad-bf6c-fe21ffa996ea-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.05-54.240.27.42
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
X-Gm-Message-State: dWy6aFR9jbsPwAvXf0nsaQFJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1005315 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1005315




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.292-c=
ip102_372689399_x86_siemens_ipc227e_defconfig_cyclictest
Submitted: 2023-09-05 12:16:51 (+0000 UTC)
Started: 2023-09-05 12:17:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/1005315/0_cycli=
ctest
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/1005315/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0700000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.7100000000 seconds
Test Case login-action: Test passed
Measurement: 105.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.5300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.7000000000 seconds
Test Case http-download: Test passed
Measurement: 22.2200000000 seconds
Test Case http-download: Test passed
Measurement: 0.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#221130): https://lists.cip-project.org/g/cip-testing-re=
sults/message/221130
Mute This Topic: https://lists.cip-project.org/mt/101167896/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


