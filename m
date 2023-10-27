Return-Path: <bounce+64575+234747+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9C3C67D957F
	for <lists@lfdr.de>; Fri, 27 Oct 2023 12:48:08 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=CYFUJIajGtzcivtVHyd1tzicZO00A+7fOm1MFMrytDQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698403687; v=1;
 b=oI2fz+PifXBkY++PmdXU8QuWs5iMVWEzTCniNQ99/RNhHa8jT+rNexnByHSEZdz1mBlPvh1N
 CKjliVJm+RcL0VFK0kMCOsp4nctR5S1/w8B4kN34GPtEX9eN9hFEK8Rgap2NJX1kVnb6S4S5flu
 DqFtKuniBzRepwkMaAsQVQyo=
X-Received: by 127.0.0.2 with SMTP id QYSAYY4521862xI5fl7CkLzm; Fri, 27 Oct 2023 03:48:07 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.4168.1698403686924892480
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 03:48:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028029 swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.295-cip103_f0bb9fab6_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 10:48:06 +0000
Message-ID: <0101018b70bf9667-9489e11c-5652-4623-b73c-086e19952570-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.52
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
X-Gm-Message-State: CJpu4mqGmF9QwXQasrXZ67OFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028029 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028029




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.295-c=
ip103_f0bb9fab6_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2023-10-27 09:48:56 (+0000 UTC)
Started: 2023-10-27 10:42:46 (+0000 UTC)
Finished: 2023-10-27 10:48:05 (+0000 UTC)
Duration: 0:05:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028029/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.72 seconds
Test Case http-download: Test passed
Measurement: 27.10 seconds
Test Case git-repo-action: Test passed
Measurement: 4.05 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.46 seconds
Test Case kernel-messages: Test passed
Measurement: 48.16 seconds
Test Case login-action: Test passed
Measurement: 50.50 seconds
Test Case 0_hackbench: Test passed
Measurement: 88.72 seconds
Test Case power-off: Test passed
Measurement: 1.14 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1028029/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 0.606659999999999977049469634949 s
Test Case hackbench-min: Test passed
Measurement: 0.548000000000000042632564145606 s
Test Case hackbench-max: Test passed
Measurement: 0.678000000000000047073456244107 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234747): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234747
Mute This Topic: https://lists.cip-project.org/mt/102218389/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


