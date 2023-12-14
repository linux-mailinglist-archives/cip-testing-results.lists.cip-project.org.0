Return-Path: <bounce+64575+249663+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F2B9B81261D
	for <lists@lfdr.de>; Thu, 14 Dec 2023 04:53:25 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=R+jpKtN64EWqQAZPaZSyQML2IMS+PNd0jvlWQjfDC5A=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702526004; v=1;
 b=bSugnCPrNsUs/zVkISJ7OJT9F/lroqyCSRafdr9Vh2MRaAE5IUCPp2yKxmKTnENDgr2LfTJi
 dI6v/CtaSeXGnl5g6gPfs5u3JK892hAm9NgmXlZbERhFHb5QWW9QMo/JfD0rm3AwGSZZdfFe7kx
 N0vZgqk8TDA9mb2gXGnICDsE=
X-Received: by 127.0.0.2 with SMTP id 23RvYY4521862xbUSSnktp6q; Wed, 13 Dec 2023 19:53:24 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.14528.1702526004291276243
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Dec 2023 19:53:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1058763 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_shmobile_defconfig_6.1.68-cip11_2ee2cc7c6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 14 Dec 2023 03:53:23 +0000
Message-ID: <0101018c667528a8-fffadfae-c5da-4e64-a627-280ca7142aaa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.14-54.240.27.42
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
X-Gm-Message-State: sakxBMqXvmBphhVR4nHwhrxox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1058763 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1058763


Infrastructure error: Unable to fetch git repository &#39;https://github.co=
m/Linaro/test-definitions.git&#39;


Device details:
Hostname: r8a7743-iwg20d-q7-renesas-02
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_shmobile_defconfig_6.1.=
68-cip11_2ee2cc7c6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca=
.dtb_ltp-math-tests
Submitted: 2023-12-14 03:32:43 (+0000 UTC)
Started: 2023-12-14 03:51:21 (+0000 UTC)
Finished: 2023-12-14 03:53:23 (+0000 UTC)
Duration: 0:02:01

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1058763/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.19 seconds
Test Case http-download: Test passed
Measurement: 0.10 seconds
Test Case http-download: Test passed
Measurement: 47.99 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.07 seconds
Test Case git-repo-action: Test failed
Measurement: 45.95 seconds
Test Case test-definition: Test failed
Measurement: 46.03 seconds
Test Case lava-overlay: Test failed
Measurement: 46.04 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 48.54 seconds
Test Case tftp-deploy: Test failed
Measurement: 100.82 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#249663): https://lists.cip-project.org/g/cip-testing-re=
sults/message/249663
Mute This Topic: https://lists.cip-project.org/mt/103164207/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


