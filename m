Return-Path: <bounce+64575+241963+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BB10F7F2F47
	for <lists@lfdr.de>; Tue, 21 Nov 2023 14:51:39 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=nljTOzPB5HiHJ99p3rgCDj/w30vt96SjyFTIcg6fY7I=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700574698; v=1;
 b=hfQactmoeJV1CE25GxVE4+ixplvDbk6AAGjOEkFKV1Q+6trbnbzGSD6M4lHZYBOCO8CuSFTP
 GEEO3xxIZ8muzaz2NIbi8mN+Kr0w0PwrhEr0VkE9Yxa9AS563bp8WJtVQqyrmy1hQQ8NoS5QFaL
 4KDE2kmOMEWZFuJurHd8fHyw=
X-Received: by 127.0.0.2 with SMTP id 7KuuYY4521862xdX5Jkqwf04; Tue, 21 Nov 2023 05:51:38 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.40844.1700574698280299570
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Nov 2023 05:51:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042654 swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.297-cip104_1de13c21d_x86_siemens_ipc227e_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Nov 2023 13:51:37 +0000
Message-ID: <0101018bf2269886-4ceed41f-1f32-4923-a50c-a3c93221870d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.21-54.240.27.24
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
X-Gm-Message-State: vWvXWsdWAD6U4etfUCGlq8oqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042654 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042654




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.297-c=
ip104_1de13c21d_x86_siemens_ipc227e_defconfig_cyclicdeadline
Submitted: 2023-11-21 13:37:59 (+0000 UTC)
Started: 2023-11-21 13:42:35 (+0000 UTC)
Finished: 2023-11-21 13:51:37 (+0000 UTC)
Duration: 0:09:01

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1042654/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.90 seconds
Test Case http-download: Test passed
Measurement: 47.62 seconds
Test Case git-repo-action: Test passed
Measurement: 9.05 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.38 seconds
Test Case kernel-messages: Test passed
Measurement: 24.38 seconds
Test Case login-action: Test passed
Measurement: 25.37 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 300.53 seconds
Test Case power-off: Test passed
Measurement: 1.19 seconds
Test Case job: Test passed

Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/1042654/0_c=
yclicdeadline
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241963): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241963
Mute This Topic: https://lists.cip-project.org/mt/102728429/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


