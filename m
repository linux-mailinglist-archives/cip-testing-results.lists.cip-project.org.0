Return-Path: <bounce+64575+239708+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BD1CB7E9ED5
	for <lists@lfdr.de>; Mon, 13 Nov 2023 15:35:06 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=19J7CvyfFpS9VVmPcijJ/EWGDTS0GPv/fg106Useg2Q=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699886105; v=1;
 b=fakN1WMMQKlNhrXook640QVRkUdtKWqaR9nQ900GCYC1LJRZpqEGi5sI98JtBFiiORjSpniU
 aeJcQTWNzfjkTVnyGKhGyVkL3/xvC8E/rQmuvyUzMNTKmVAFkm9V7oVUYQ+hmbrn/lO4KtruPE5
 67U7qLdN8bJO8qKaEj+KB8Xg=
X-Received: by 127.0.0.2 with SMTP id O6r1YY4521862xPPmtEPpBYM; Mon, 13 Nov 2023 06:35:05 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.38262.1699886105315633089
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 06:35:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1037804 swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-cip81_dfd9dc42_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Nov 2023 14:35:04 +0000
Message-ID: <0101018bc91b7fbe-cd06a01d-af86-4fea-b5cf-fc1b2b2a97ad-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.13-54.240.27.22
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
X-Gm-Message-State: yFTcss5FO1Poekxv1LMj5S6Tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1037804 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1037804




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-03
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-c=
ip81_dfd9dc42_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
wlan-smoke
Submitted: 2023-11-13 14:12:26 (+0000 UTC)
Started: 2023-11-13 14:25:04 (+0000 UTC)
Finished: 2023-11-13 14:35:04 (+0000 UTC)
Duration: 0:09:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1037804/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 11.68 seconds
Test Case http-download: Test passed
Measurement: 0.18 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case http-download: Test passed
Measurement: 414.78 seconds
Test Case git-repo-action: Test passed
Measurement: 59.96 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.12 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.05 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 23.57 seconds
Test Case login-action: Test passed
Measurement: 24.86 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 2.62 seconds
Test Case job: Test passed

Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/1037804/0_wlan-=
smoke
Test Case ip-link: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239708): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239708
Mute This Topic: https://lists.cip-project.org/mt/102562282/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


