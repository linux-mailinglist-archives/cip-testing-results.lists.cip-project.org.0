Return-Path: <bounce+64575+213230+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C2C0B772E18
	for <lists@lfdr.de>; Mon,  7 Aug 2023 20:45:20 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=hJnJhkEIGupQpAV41Rf8HFzQOYLAQsOBPCASpADEhqI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691433919; v=1;
 b=Ci+lOFFhbw8UoxzE8VzD6lepejmcf4xNSwmVQ1QB0uCQIzymqreRh1qXh5FLnOzDqzrFC85g
 Tev1jkHcAhUmpXMgBwd94N7Mg9uGXG0JuoBFPaKTs6i53ZIfIYwYKbS+FjUf3WYFczMHG/k0q5e
 UuJ+CRbavm8T+wMD/wDLTzMU=
X-Received: by 127.0.0.2 with SMTP id xibnYY4521862xRJRxIJiU6k; Mon, 07 Aug 2023 11:45:19 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.43152.1691433919147762065
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 07 Aug 2023 11:45:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 993767 master_siemens_ipc227e_defconfig_4.19.288-cip101_9c3f27ca9_x86_siemens_ipc227e_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 7 Aug 2023 18:45:17 +0000
Message-ID: <01010189d1515d46-cd7aff8b-29f4-4acd-b5bc-1bbf28fe46f1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.07-54.240.27.42
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
X-Gm-Message-State: u0Sz8sRq22T1Nsipf5ZGCuz8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 993767 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/993767




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_siemens_ipc227e_defconfig_4.19.288-cip101_9c3f27ca9_x86=
_siemens_ipc227e_defconfig_cyclicdeadline
Submitted: 2023-08-07 18:36:06 (+0000 UTC)
Started: 2023-08-07 18:36:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/993767/0_cy=
clicdeadline
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/993767/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0800000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 300.4700000000 seconds
Test Case login-action: Test passed
Measurement: 24.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.4400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.9100000000 seconds
Test Case http-download: Test passed
Measurement: 51.5800000000 seconds
Test Case http-download: Test passed
Measurement: 1.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#213230): https://lists.cip-project.org/g/cip-testing-re=
sults/message/213230
Mute This Topic: https://lists.cip-project.org/mt/100606658/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


