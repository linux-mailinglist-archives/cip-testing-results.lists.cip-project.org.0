Return-Path: <bounce+64575+224142+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 72FA87A145B
	for <lists@lfdr.de>; Fri, 15 Sep 2023 05:27:50 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=rB/ujBzIvAqIFaSQ1hflFRV0h58AtI9LSz2T/6jUHF4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694748468; v=1;
 b=iI6ZopcxVb5rl2Md/0mGuJXSvk5bWMd/xaejgrI8uaJWG3nhmX4Fm5HDd0nLlHYPByVs/1MD
 iwCRYlDXQ/AyVdKUYiGq7AVeg8BnJoFyV46Bw8BHH9rbl/S9DSiU3ThTEWBzccDz/o+81oX+HlU
 EPz9rfyxhBJKejbF/kNXIcc0=
X-Received: by 127.0.0.2 with SMTP id WNeuYY4521862xGvdqRB1bkn; Thu, 14 Sep 2023 20:27:48 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.13511.1694748468822324404
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 Sep 2023 20:27:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 719 linux-4.19.y-cip_cip_qemu_defconfig_4.19.292-cip102_5b864908a_x86_cip_qemu_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 Sep 2023 03:27:48 +0000
Message-ID: <0101018a96e1633d-98280733-edc7-49da-b560-842ce75cef54-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.15-54.240.27.42
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
X-Gm-Message-State: OnQf88cMnEvLZA3vDHVwqArvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 719 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
719




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.19.y-cip_cip_qemu_defconfig_4.19.292-cip102_5b864908a_=
x86_cip_qemu_defconfig_cyclicdeadline
Submitted: 2023-09-14 12:50:33 (+0000 UTC)
Started: 2023-09-15 03:26:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/719/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 1.8000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 17.9700000000 seconds
Test Case http-download: Test passed
Measurement: 0.4400000000 seconds
Test Case http-download: Test passed
Measurement: 1.0900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9200000000 seconds
Test Case login-action: Test passed
Measurement: 8.2900000000 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.1800000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#224142): https://lists.cip-project.org/g/cip-testing-re=
sults/message/224142
Mute This Topic: https://lists.cip-project.org/mt/101373158/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


