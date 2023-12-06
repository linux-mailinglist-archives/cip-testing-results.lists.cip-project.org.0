Return-Path: <bounce+64575+246870+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 415C58071DC
	for <lists@lfdr.de>; Wed,  6 Dec 2023 15:11:33 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=melzPpriHTrVDPAqAxf0Mq1d68Xgi6fFYKni4owJZq8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701871891; v=1;
 b=GeWR1E5wddxa6KNy7+pa+ISZZIEN8dgucUzkMXaVNmiz5DjgZr2QqDApH/KiCAD5DzlwYa96
 eEgxHKataJ04zM52jhOQbvhpJ1ZQlUCgvE0n0to26kwWgU+YXk793TqCl1npLr+YMJh+CasEWXd
 meFv5i0MBId9k4SSXAjH+muE=
X-Received: by 127.0.0.2 with SMTP id MOT6YY4521862xixbWwakCs9; Wed, 06 Dec 2023 06:11:31 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.32485.1701871891762302269
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Dec 2023 06:11:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1052885 swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.297-cip104_1de13c21d_x86_siemens_ipc227e_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Dec 2023 14:11:31 +0000
Message-ID: <0101018c3f7832b7-fbde8c30-9c0f-4f77-ac92-1b2a389ab290-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.06-54.240.27.50
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
X-Gm-Message-State: UsltA3Wfz6V2VlsUJskiOLMlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1052885 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1052885




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.297-c=
ip104_1de13c21d_x86_siemens_ipc227e_defconfig_cyclicdeadline
Submitted: 2023-12-06 13:57:51 (+0000 UTC)
Started: 2023-12-06 14:02:51 (+0000 UTC)
Finished: 2023-12-06 14:11:30 (+0000 UTC)
Duration: 0:08:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1052885/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.33 seconds
Test Case http-download: Test passed
Measurement: 52.71 seconds
Test Case git-repo-action: Test passed
Measurement: 4.07 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.15 seconds
Test Case kernel-messages: Test passed
Measurement: 23.32 seconds
Test Case login-action: Test passed
Measurement: 24.40 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 300.37 seconds
Test Case power-off: Test passed
Measurement: 1.16 seconds
Test Case job: Test passed

Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/1052885/0_c=
yclicdeadline
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#246870): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246870
Mute This Topic: https://lists.cip-project.org/mt/103013073/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


